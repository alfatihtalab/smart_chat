import 'package:flutter/cupertino.dart';
import 'package:smart_chat/data/chat_data_provider.dart';

import '../models/models.dart';

class ModelsProvider with ChangeNotifier {
  // String currentModel = "text-davinci-003";
  String currentModel = "gpt-3.5-turbo-0301";

  String get getCurrentModel {
    return currentModel;
  }

  void setCurrentModel(String newModel) {
    currentModel = newModel;
    notifyListeners();
  }

  List<Datum> modelsList = [];

  List<Datum> get getModelsList {
    return modelsList;
  }

  Future<List<Datum>> getAllModels() async {
    final gptResponse = await ChatDataProvider.getModels();
    modelsList = gptResponse.data;
    return modelsList;
  }
}