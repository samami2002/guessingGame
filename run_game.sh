#!/bin/bash

echo "Saman Amirrahmanis program:"
mkdir Saman_Amirrahmani_labb
cp Guesser.java GuessingGame.java ./Saman_Amirrahmani_labb/
cd ./Saman_Amirrahmani_labb/
echo -n "Running the game from "
pwd
echo ""
echo "Compiling..."
javac GuessingGame.java
echo "Running..."
echo ""
java GuessingGame
echo ""
echo "Done!"
echo ""
echo "Removing class files..."
echo ""
rm *.class
ls