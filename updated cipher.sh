# A function to encrypt and decrypt a string using a simple Caesar cipher
  cipher () { run=true
    while $run;
      do
        # Asks user to input a string to be encoded
        read -p "Let's encrypt a string! Enter a string of your choice (or '0' to quit): " input
    if [[ "$input" == "0" ]];
      then
        echo "Thank you! Bye!!"
  run=false
    else
      # Decodes and encodes the string that was entered
  encrypted=$(echo "$input" | tr 'a-zA-Z' 'f-za-eF-ZA-E')
  decrypted=$(echo "$encrypted" | tr 'a-zA-Z' 'v-za-uV-ZA-U')
     echo "Encrypted: $encrypted"
     echo "Decrypted: $decrypted"
  fi done }
