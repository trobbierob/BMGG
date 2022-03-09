#!/usr/bin/env bash
# File: guessinggame.sh

winning_banner () {
  echo "_|      _|    _|_|    _|    _|      _|          _|  _|_|_|  _|      _|  _|  _|"
  echo "  _|  _|    _|    _|  _|    _|      _|          _|    _|    _|_|    _|  _|  _|"
  echo "    _|      _|    _|  _|    _|      _|    _|    _|    _|    _|  _|  _|  _|  _|"
  echo "    _|      _|    _|  _|    _|        _|  _|  _|      _|    _|    _|_|        "
  echo "    _|        _|_|      _|_|            _|  _|      _|_|_|  _|      _|  _|  _|"
}

current_directory=$PWD
num_files=$(ls $current_directory | wc -l)

i=0
while True
do
  echo How many files are in the current directory?
  read var1  

  if [[ $var1 -gt $num_files ]]
  then
    echo "Sorry, your number is too high. Please try again."
  elif [[ $var1 -lt $num_files ]]
  then
    echo "Sorry, your number is too low. Please try again."
  else 
    winning_banner
    break
  fi
done
