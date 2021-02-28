## simplest godot dialogues

Simple dialogue controller and example scene

* Copy `DialogueController.gd` and `DialogueController.tscn` into your project
* Use the `DialogueController.tscn` in the scene
* Edit the `DialogueController.tscn` and change the `NinePatchRect` with your texture
* Create variable of type `Dialogue` (i.e inside an NPC), and emit the signal `dialogue_interact` (with the `Dialogue` variable as the second parameter) to the `DialogueController` node 
* To create the variable above, pass an array of strings to `var dialogue : Dialogue = Dialogue.new(sentences)`
* Read the code - it's super simple
