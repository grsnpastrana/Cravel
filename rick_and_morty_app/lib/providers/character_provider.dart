import 'package:flutter/material.dart';
import '../models/character.dart';
import '../services/api_service.dart';

class CharacterProvider with ChangeNotifier {
  List<Character> _characters = [];
  bool _isLoading = false;

  List<Character> get characters => _characters;
  bool get isLoading => _isLoading;

  final ApiService _apiService = ApiService();

  Future<void> loadCharacters() async {
    _isLoading = true;
    notifyListeners();

    try {
      _characters = await _apiService.fetchCharacters();
    } catch (e) {
      print('Error loading characters: $e');
    }

    _isLoading = false;
    notifyListeners();
  }
}
