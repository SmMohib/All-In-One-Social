import 'package:flutter/material.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

progress() {
  StepProgressIndicator(
    totalSteps: 10,

    currentStep: 7,
    selectedColor: Colors.pink,
    unselectedColor: Colors.amber,
    // customSize: (index) async => (index + 1) * 10.0,
  );
}
