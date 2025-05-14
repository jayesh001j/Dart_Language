import 'dart:io';

void main() {
  int total = 0;
  String movieName = "";
  String showTime = "";
  String showDate = "";

  print("\n");
  print("Welcome to Movie Booking App");

  print("\nSelect Movie Category:");
  print("1. Hindi Movies");
  print("2. English Movies");
  print("3. South Indian Movies");
  print("4. Gujarati Movies");
  stdout.write("Enter your choice: ");
  int category = int.parse(stdin.readLineSync() ?? "0");

  switch (category) {
    case 1:
      print("\nSelect Hindi Movie Sub Category:");
      print("1. Bollywood Movies");
      print("2. Hollywood (Hindi Dubbed)");
      print("3. Tollywood (Hindi Dubbed)");
      print("4. Kollywood (Hindi Dubbed)");
      stdout.write("Enter your choice: ");
      int hindiType = int.parse(stdin.readLineSync() ?? "0");

      //Bollywood Movies ke liye
      switch (hindiType) {
        case 1:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Bollywood Action Movies:\n");

              print("1. War (2019) - 2:00 PM - 15 May - ₹200");

              print("2. Shershaah (2021) - 3:00 PM - 15 May - ₹220");

              print("3. Pathaan (2023) - 5:00 PM - 15 May - ₹250");

              print("4. Baaghi 2 (2018) - 11:00 AM - 16 May - ₹180");

              print("5. Ghajini (2008) - 6:00 PM - 16 May - ₹200");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 200;
                  movieName = "War (2019)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 220;
                  movieName = "Shershaah (2021)";
                  showTime = "3:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 250;
                  movieName = "Pathaan (2023)";
                  showTime = "5:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 180;
                  movieName = "Baaghi 2 (2018)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Ghajini (2008)";
                  showTime = "6:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 2:
              print("\nTop 5 Bollywood Comedy Movies:\n");

              print("1. Hera Pheri (2000) - 1:00 PM - 15 May - ₹180");
              print("2. Bhool Bhulaiyaa (2007) - 4:00 PM - 15 May - ₹200");
              print("3. Chupke Chupke (1975) - 6:00 PM - 15 May - ₹150");
              print("4. Golmaal (2006) - 11:00 AM - 16 May - ₹170");
              print("5. Fukrey (2013) - 5:00 PM - 16 May - ₹190");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 180;
                  movieName = "Hera Pheri (2000)";
                  showTime = "1:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 200;
                  movieName = "Bhool Bhulaiyaa (2007)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 150;
                  movieName = "Chupke Chupke (1975)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 170;
                  movieName = "Golmaal (2006)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 190;
                  movieName = "Fukrey (2013)";
                  showTime = "5:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 3:
              print("\nTop 5 Bollywood Drama Movies:\n");

              print("1. Taare Zameen Par (2007) - 12:00 PM - 15 May - ₹180");
              print("2. Kabir Singh (2019) - 3:00 PM - 15 May - ₹200");
              print("3. Piku (2015) - 5:30 PM - 15 May - ₹170");
              print("4. Highway (2014) - 11:00 AM - 16 May - ₹160");
              print("5. Barfi! (2012) - 7:00 PM - 16 May - ₹190");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 180;
                  movieName = "Taare Zameen Par (2007)";
                  showTime = "12:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 200;
                  movieName = "Kabir Singh (2019)";
                  showTime = "3:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 170;
                  movieName = "Piku (2015)";
                  showTime = "5:30 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 160;
                  movieName = "Highway (2014)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 190;
                  movieName = "Barfi! (2012)";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 4:
              print("\nTop 5 Bollywood Horror Movies:\n");

              print("1. Stree (2018) - 2:00 PM - 15 May - ₹190");
              print("2. Bhoot Part One (2020) - 4:30 PM - 15 May - ₹180");
              print("3. Tumbbad (2018) - 6:00 PM - 15 May - ₹200");
              print("4. Raaz (2002) - 11:00 AM - 16 May - ₹150");
              print("5. 1920 (2008) - 8:00 PM - 16 May - ₹160");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 190;
                  movieName = "Stree (2018)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 180;
                  movieName = "Bhoot Part One (2020)";
                  showTime = "4:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 200;
                  movieName = "Tumbbad (2018)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 150;
                  movieName = "Raaz (2002)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 160;
                  movieName = "1920 (2008)";
                  showTime = "8:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }

              break;
          }
      }

      //Hollywood (Hindi Dubbed) ke liye
      switch (hindiType) {
        case 2:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Hollywood (Hindi Dubbed) Action Movies:\n");

              print("1. Avengers: Endgame (2019) - 2:00 PM - 15 May - ₹250");
              print("2. John Wick 4 (2023) - 4:00 PM - 15 May - ₹240");
              print("3. Fast & Furious 7 (2015) - 6:00 PM - 15 May - ₹220");
              print(
                "4. Mission: Impossible - Fallout (2018) - 11:00 AM - 16 May - ₹230",
              );
              print("5. Mad Max: Fury Road (2015) - 7:00 PM - 16 May - ₹210");
              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync() ?? "0");

              switch (movie) {
                case 1:
                  total += 250;
                  movieName = "Avengers: Endgame (2019)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 240;
                  movieName = "John Wick 4 (2023)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 220;
                  movieName = "Fast & Furious 7 (2015)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 230;
                  movieName = "Mission: Impossible - Fallout (2018)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 210;
                  movieName = "Mad Max: Fury Road (2015)";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 2:
              print("\nTop 5 Hollywood (Hindi Dubbed) Comedy Movies:\n");
              print(
                "1. Jumanji: Welcome to the Jungle - 1:00 PM - 15 May - ₹200",
              );
              print("2. Central Intelligence (2016) - 3:30 PM - 15 May - ₹180");
              print("3. Night at the Museum (2006) - 6:00 PM - 15 May - ₹170");
              print("4. The Mask (1994) - 11:00 AM - 16 May - ₹190");
              print("5. The Intern (2015) - 5:00 PM - 16 May - ₹160");
              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync() ?? "0");
              switch (movie) {
                case 1:
                  total += 200;
                  movieName = "Jumanji: Welcome to the Jungle";
                  showTime = "1:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 180;
                  movieName = "Central Intelligence (2016)";
                  showTime = "3:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 170;
                  movieName = "Night at the Museum (2006)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 190;
                  movieName = "The Mask (1994)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 160;
                  movieName = "The Intern (2015)";
                  showTime = "5:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 3:
              print("\nTop 5 Hollywood (Hindi Dubbed) Drama Movies:\n");
              print(
                "1. The Pursuit of Happyness (2006) - 2:00 PM - 15 May - ₹200",
              );
              print("2. Forrest Gump (1994) - 4:00 PM - 15 May - ₹190");
              print("3. A Beautiful Mind (2001) - 6:30 PM - 15 May - ₹210");
              print(
                "4. The Shawshank Redemption (1994) - 11:00 AM - 16 May - ₹220",
              );
              print("5. Cast Away (2000) - 8:00 PM - 16 May - ₹200");
              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync() ?? "0");
              switch (movie) {
                case 1:
                  total += 200;
                  movieName = "The Pursuit of Happyness (2006)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 190;
                  movieName = "Forrest Gump (1994)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 210;
                  movieName = "A Beautiful Mind (2001)";
                  showTime = "6:30 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 220;
                  movieName = "The Shawshank Redemption (1994)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Cast Away (2000)";
                  showTime = "8:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 4:
              print("\nTop 5 Hollywood (Hindi Dubbed) Horror Movies:\n");
              print("1. The Conjuring (2013) - 2:00 PM - 15 May - ₹200");
              print("2. Annabelle (2014) - 4:00 PM - 15 May - ₹180");
              print("3. It (2017) - 6:00 PM - 15 May - ₹190");
              print("4. Insidious (2010) - 11:00 AM - 16 May - ₹170");
              print("5. The Nun (2018) - 7:00 PM - 16 May - ₹160");
              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync() ?? "0");
              switch (movie) {
                case 1:
                  total += 200;
                  movieName = "The Conjuring (2013)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 180;
                  movieName = "Annabelle (2014)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 190;
                  movieName = "It (2017)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 170;
                  movieName = "Insidious (2010)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 160;
                  movieName = "The Nun (2018)";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;
          }
      }

      // Tollywood (Hindi Dubbed) ke liye
      switch (hindiType) {
        case 3:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Tollywood Action Movies:\n");
              print("1. Baahubali: The Beginning - 1:00 PM - 15 May - ₹250");
              print("2. Pushpa: The Rise - 3:00 PM - 15 May - ₹230");
              print("3. Sye - 5:30 PM - 15 May - ₹200");
              print("4. Magadheera - 11:00 AM - 16 May - ₹220");
              print("5. Arjun Reddy - 7:00 PM - 16 May - ₹240");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 250;
                  movieName = "Baahubali: The Beginning";
                  showTime = "1:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 230;
                  movieName = "Pushpa: The Rise";
                  showTime = "3:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 200;
                  movieName = "Sye";
                  showTime = "5:30 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 220;
                  movieName = "Magadheera";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 240;
                  movieName = "Arjun Reddy";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 2:
              print("\nTop 5 Tollywood Comedy Movies:\n");
              print("1. Ala Vaikunthapurramuloo - 12:00 PM - 15 May - ₹210");
              print("2. Race Gurram - 2:30 PM - 15 May - ₹190");
              print("3. Eega - 5:00 PM - 15 May - ₹200");
              print("4. Dookudu - 11:00 AM - 16 May - ₹180");
              print("5. Bhale Bhale Magadivoy - 6:00 PM - 16 May - ₹170");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 210;
                  movieName = "Ala Vaikunthapurramuloo";
                  showTime = "12:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 190;
                  movieName = "Race Gurram";
                  showTime = "2:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 200;
                  movieName = "Eega";
                  showTime = "5:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 180;
                  movieName = "Dookudu";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 170;
                  movieName = "Bhale Bhale Magadivoy";
                  showTime = "6:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 3:
              print("\nTop 5 Tollywood Drama Movies:\n");
              print("1. Mahanati - 12:30 PM - 15 May - ₹220");
              print("2. Jersey - 3:00 PM - 15 May - ₹210");
              print("3. Fidaa - 6:00 PM - 15 May - ₹180");
              print("4. Geetha Govindam - 11:00 AM - 16 May - ₹190");
              print("5. Ninnu Kori - 7:00 PM - 16 May - ₹170");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 220;
                  movieName = "Mahanati";
                  showTime = "12:30 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 210;
                  movieName = "Jersey";
                  showTime = "3:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 180;
                  movieName = "Fidaa";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 190;
                  movieName = "Geetha Govindam";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 170;
                  movieName = "Ninnu Kori";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 4:
              print("\nTop 5 Tollywood Horror Movies:\n");
              print("1. Avunu - 2:00 PM - 15 May - ₹180");
              print("2. Raju Gari Gadhi - 4:30 PM - 15 May - ₹170");
              print("3. Gruham - 6:00 PM - 15 May - ₹190");
              print("4. Prema Katha Chitram - 11:00 AM - 16 May - ₹160");
              print("5. Boochi - 8:00 PM - 16 May - ₹150");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 180;
                  movieName = "Avunu";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 170;
                  movieName = "Raju Gari Gadhi";
                  showTime = "4:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 190;
                  movieName = "Gruham";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 160;
                  movieName = "Prema Katha Chitram";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 150;
                  movieName = "Boochi";
                  showTime = "8:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;
          }
      }

      //Kollywood (Hindi Dubbed) ke liye
      switch (hindiType) {
        case 4:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Kollywood Action Movies:\n");
              print("1. Vikram - 1:00 PM - 15 May - ₹270");
              print("2. Kaithi - 3:30 PM - 15 May - ₹250");
              print("3. Master - 6:00 PM - 15 May - ₹240");
              print("4. Thunivu - 11:00 AM - 16 May - ₹230");
              print("5. Bigil - 7:30 PM - 16 May - ₹260");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 270;
                  movieName = "Vikram";
                  showTime = "1:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 250;
                  movieName = "Kaithi";
                  showTime = "3:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 240;
                  movieName = "Master";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 230;
                  movieName = "Thunivu";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 260;
                  movieName = "Bigil";
                  showTime = "7:30 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 2:
              print("\nTop 5 Kollywood Comedy Movies:\n");
              print("1. Boss Engira Bhaskaran - 12:00 PM - 15 May - ₹200");
              print("2. OK OK - 2:30 PM - 15 May - ₹180");
              print("3. Nanban - 5:00 PM - 15 May - ₹220");
              print("4. Siva Manasula Sakthi - 11:00 AM - 16 May - ₹190");
              print(
                "5. Varuthapadatha Valibar Sangam - 6:00 PM - 16 May - ₹200",
              );

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 200;
                  movieName = "Boss Engira Bhaskaran";
                  showTime = "12:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 180;
                  movieName = "OK OK";
                  showTime = "2:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 220;
                  movieName = "Nanban";
                  showTime = "5:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 190;
                  movieName = "Siva Manasula Sakthi";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Varuthapadatha Valibar Sangam";
                  showTime = "6:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 3:
              print("\nTop 5 Kollywood Drama Movies:\n");
              print("1. Soorarai Pottru - 1:30 PM - 15 May - ₹250");
              print("2. 96 - 4:00 PM - 15 May - ₹240");
              print("3. Vaaranam Aayiram - 6:30 PM - 15 May - ₹230");
              print("4. Asuran - 11:00 AM - 16 May - ₹210");
              print("5. Thanga Meenkal - 8:00 PM - 16 May - ₹200");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 250;
                  movieName = "Soorarai Pottru";
                  showTime = "1:30 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 240;
                  movieName = "96";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 230;
                  movieName = "Vaaranam Aayiram";
                  showTime = "6:30 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 210;
                  movieName = "Asuran";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Thanga Meenkal";
                  showTime = "8:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 4:
              print("\nTop 5 Kollywood Horror Movies:\n");
              print("1. Pizza - 2:00 PM - 15 May - ₹210");
              print("2. Maya - 4:30 PM - 15 May - ₹220");
              print("3. Aval - 7:00 PM - 15 May - ₹230");
              print("4. Yaamirukka Bayamey - 11:00 AM - 16 May - ₹190");
              print("5. Demonte Colony - 8:30 PM - 16 May - ₹200");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 210;
                  movieName = "Pizza";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 220;
                  movieName = "Maya";
                  showTime = "4:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 230;
                  movieName = "Aval";
                  showTime = "7:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 190;
                  movieName = "Yaamirukka Bayamey";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Demonte Colony";
                  showTime = "8:30 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;
          }
      }

    //English Movies ke liye
    case 2:
      print("\nSelect Hindi Movie Sub Category:");
      print("1. Bollywood Movies");
      print("2. Hollywood ");
      print("3. Tollywood ");
      print("4. Kollywood ");
      stdout.write("Enter your choice: ");
      int hindiType = int.parse(stdin.readLineSync() ?? "0");

      // English Bollywood Movieske liye
      switch (hindiType) {
        case 1:
          print("\nSorry, no Bollywood movies are currently available.");
          return;
      }

      // English Hollywood Movies ke liye
      switch (hindiType) {
        case 2:
          print("\nSelect Genre for Hollywood (English):");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Hollywood Action Movies:\n");
              print("1. Avengers: Endgame (2019) - 2:00 PM - 15 May - ₹300");
              print("2. Mad Max: Fury Road (2015) - 4:00 PM - 15 May - ₹280");
              print("3. John Wick (2014) - 6:00 PM - 15 May - ₹260");
              print("4. The Dark Knight (2008) - 11:00 AM - 16 May - ₹250");
              print("5. Inception (2010) - 7:00 PM - 16 May - ₹270");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 300;
                  movieName = "Avengers: Endgame (2019)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 280;
                  movieName = "Mad Max: Fury Road (2015)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 260;
                  movieName = "John Wick (2014)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 250;
                  movieName = "The Dark Knight (2008)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 270;
                  movieName = "Inception (2010)";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 2:
              print("\nTop 5 Hollywood Comedy Movies:\n");
              print("1. The Hangover (2009) - 1:00 PM - 15 May - ₹230");
              print("2. Superbad (2007) - 3:00 PM - 15 May - ₹220");
              print("3. Dumb and Dumber (1994) - 5:00 PM - 15 May - ₹210");
              print(
                "4. Jumanji: Welcome to the Jungle (2017) - 11:00 AM - 16 May - ₹240",
              );
              print("5. Yes Man (2008) - 6:00 PM - 16 May - ₹200");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 230;
                  movieName = "The Hangover (2009)";
                  showTime = "1:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 220;
                  movieName = "Superbad (2007)";
                  showTime = "3:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 210;
                  movieName = "Dumb and Dumber (1994)";
                  showTime = "5:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 240;
                  movieName = "Jumanji: Welcome to the Jungle (2017)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 200;
                  movieName = "Yes Man (2008)";
                  showTime = "6:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 3:
              print("\nTop 5 Hollywood Drama Movies:\n");
              print(
                "1. The Pursuit of Happyness (2006) - 12:00 PM - 15 May - ₹250",
              );
              print("2. Forrest Gump (1994) - 3:30 PM - 15 May - ₹240");
              print("3. A Beautiful Mind (2001) - 6:00 PM - 15 May - ₹260");
              print(
                "4. The Shawshank Redemption (1994) - 11:00 AM - 16 May - ₹270",
              );
              print("5. The Green Mile (1999) - 7:00 PM - 16 May - ₹280");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 250;
                  movieName = "The Pursuit of Happyness (2006)";
                  showTime = "12:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 240;
                  movieName = "Forrest Gump (1994)";
                  showTime = "3:30 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 260;
                  movieName = "A Beautiful Mind (2001)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 270;
                  movieName = "The Shawshank Redemption (1994)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 280;
                  movieName = "The Green Mile (1999)";
                  showTime = "7:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            case 4:
              print("\nTop 5 Hollywood Horror Movies:\n");
              print("1. The Conjuring (2013) - 2:00 PM - 15 May - ₹240");
              print("2. A Quiet Place (2018) - 4:00 PM - 15 May - ₹250");
              print("3. Get Out (2017) - 6:00 PM - 15 May - ₹260");
              print("4. Hereditary (2018) - 11:00 AM - 16 May - ₹270");
              print("5. IT (2017) - 8:00 PM - 16 May - ₹280");

              stdout.write("Choose movie (1 to 5): ");
              int movie = int.parse(stdin.readLineSync()!);

              switch (movie) {
                case 1:
                  total += 240;
                  movieName = "The Conjuring (2013)";
                  showTime = "2:00 PM";
                  showDate = "15 May";
                  break;
                case 2:
                  total += 250;
                  movieName = "A Quiet Place (2018)";
                  showTime = "4:00 PM";
                  showDate = "15 May";
                  break;
                case 3:
                  total += 260;
                  movieName = "Get Out (2017)";
                  showTime = "6:00 PM";
                  showDate = "15 May";
                  break;
                case 4:
                  total += 270;
                  movieName = "Hereditary (2018)";
                  showTime = "11:00 AM";
                  showDate = "16 May";
                  break;
                case 5:
                  total += 280;
                  movieName = "IT (2017)";
                  showTime = "8:00 PM";
                  showDate = "16 May";
                  break;
                default:
                  print("Invalid movie choice");
                  return;
              }
              break;

            default:
              print("Invalid Genre Choice");
          }
          break;
      }

      // English Tollywood Movieske liye
      switch (hindiType) {
        case 3:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");
          switch (genre) {
            case 1:
              print("\nTop 5 English Action Movies:\n");
              print("1. John Wick (2014) - 2:00 PM - 15 May - ₹250");
              print("2. Mad Max: Fury Road (2015) - 5:00 PM - 15 May - ₹240");
              print("3. Extraction (2020) - 7:00 PM - 15 May - ₹230");
              print("4. Tenet (2020) - 11:00 AM - 16 May - ₹260");
              print(
                "5. Mission Impossible: Fallout (2018) - 8:00 PM - 16 May - ₹250",
              );
              break;

            case 2:
              print(
                "\nSorry, no English Comedy movies are currently available.",
              );
              return;

            case 3:
              print(
                "\nSorry, no English Drama movies are currently available.",
              );
              return;

            case 4:
              print("\nTop 5 English Horror Movies:\n");
              print("1. The Conjuring (2013) - 1:00 PM - 15 May - ₹220");
              print("2. Insidious (2010) - 4:00 PM - 15 May - ₹210");
              print("3. A Quiet Place (2018) - 6:00 PM - 15 May - ₹230");
              print("4. Annabelle (2014) - 10:00 AM - 16 May - ₹200");
              print("5. IT (2017) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              return;
          }
          break;
      }

      // English Kollywood Movieske liye
      switch (category) {
        case 4:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 English Action Movies:\n");
              print("1. John Wick (2014) - 2:00 PM - 15 May - ₹250");
              print("2. Mad Max: Fury Road (2015) - 5:00 PM - 15 May - ₹240");
              print("3. Extraction (2020) - 7:00 PM - 15 May - ₹230");
              print("4. Tenet (2020) - 11:00 AM - 16 May - ₹260");
              print(
                "5. Mission Impossible: Fallout (2018) - 8:00 PM - 16 May - ₹250",
              );
              break;

            case 2:
              print(
                "\nSorry, no English Comedy movies are currently available.",
              );
              return;

            case 3:
              print(
                "\nSorry, no English Drama movies are currently available.",
              );
              return;

            case 4:
              print("\nTop 5 English Horror Movies:\n");
              print("1. The Conjuring (2013) - 1:00 PM - 15 May - ₹220");
              print("2. Insidious (2010) - 4:00 PM - 15 May - ₹210");
              print("3. A Quiet Place (2018) - 6:00 PM - 15 May - ₹230");
              print("4. Annabelle (2014) - 10:00 AM - 16 May - ₹200");
              print("5. IT (2017) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              return;
          }
          break;
      }

    //South Indian  Movies ke liye
    case 3:
      print("\nSelect Movie Category:");
      print("1. Bollywood Movies");
      print("2. Hollywood (English Movies)");
      print("3. Tollywood (Hindi Dubbed)");
      print("4. Kollywood (Hindi Dubbed)");
      stdout.write("Enter your choice: ");
      int movieCategory = int.parse(stdin.readLineSync() ?? "0");

      // Bollywood Movies
      switch (category) {
        case 1:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Bollywood Action Movies:\n");
              print("1. Dhoom 3 (2013) - 2:00 PM - 15 May - ₹250");
              print(
                "2. Baahubali: The Beginning (2015) - 5:00 PM - 15 May - ₹240",
              );
              print("3. War (2019) - 7:00 PM - 15 May - ₹230");
              print("4. Krrish 3 (2013) - 11:00 AM - 16 May - ₹260");
              print("5. Tiger Zinda Hai (2017) - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Bollywood Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Bollywood Drama movies are currently available.",
              );
              break;

            case 4:
              print("\nTop 5 Bollywood Horror Movies:\n");
              print("1. Raaz (2002) - 1:00 PM - 15 May - ₹220");
              print("2. 1920 (2008) - 4:00 PM - 15 May - ₹210");
              print("3. Haunted (2011) - 6:00 PM - 15 May - ₹230");
              print(
                "4. The Return of Hanuman (2007) - 10:00 AM - 16 May - ₹200",
              );
              print("5. Bhoot (2003) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
          }
      }

      // Hollywood Movies (English)
      switch (category) {
        case 2:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 English Action Movies:\n");
              print("1. John Wick (2014) - 2:00 PM - 15 May - ₹250");
              print("2. Mad Max: Fury Road (2015) - 5:00 PM - 15 May - ₹240");
              print("3. Extraction (2020) - 7:00 PM - 15 May - ₹230");
              print("4. Tenet (2020) - 11:00 AM - 16 May - ₹260");
              print(
                "5. Mission Impossible: Fallout (2018) - 8:00 PM - 16 May - ₹250",
              );
              break;

            case 2:
              print(
                "\nSorry, no English Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no English Drama movies are currently available.",
              );
              break;

            case 4:
              print("\nTop 5 English Horror Movies:\n");
              print("1. The Conjuring (2013) - 1:00 PM - 15 May - ₹220");
              print("2. Insidious (2010) - 4:00 PM - 15 May - ₹210");
              print("3. A Quiet Place (2018) - 6:00 PM - 15 May - ₹230");
              print("4. Annabelle (2014) - 10:00 AM - 16 May - ₹200");
              print("5. IT (2017) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
          }
      }

      // Tollywood Movies (Hindi Dubbed)
      switch (category) {
        case 3:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Tollywood Action Movies (Hindi Dubbed):\n");
              print(
                "1. Baahubali: The Beginning (2015) - 2:00 PM - 15 May - ₹250",
              );
              print(
                "2. Sye Raa Narasimha Reddy (2019) - 5:00 PM - 15 May - ₹240",
              );
              print("3. KGF (2018) - 7:00 PM - 15 May - ₹230");
              print("4. Magadheera (2009) - 11:00 AM - 16 May - ₹260");
              print("5. RRR (2022) - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Tollywood Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Tollywood Drama movies are currently available.",
              );
              break;

            case 4:
              print("\nTop 5 Tollywood Horror Movies (Hindi Dubbed):\n");
              print("1. Anando Brahma (2017) - 1:00 PM - 15 May - ₹220");
              print("2. Raju Gari Gadhi (2015) - 4:00 PM - 15 May - ₹210");
              print("3. Geethanjali (2014) - 6:00 PM - 15 May - ₹230");
              print("4. Kshana Kshanam (1991) - 10:00 AM - 16 May - ₹200");
              print("5. Prema Katha Chitram (2013) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
          }
      }

      // Kollywood Movies (Hindi Dubbed)
      switch (category) {
        case 4:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Kollywood Action Movies (Hindi Dubbed):\n");
              print("1. Vikram (2022) - 2:00 PM - 15 May - ₹250");
              print("2. Master (2021) - 5:00 PM - 15 May - ₹240");
              print("3. Kaithi (2019) - 7:00 PM - 15 May - ₹230");
              print("4. Enthiran (2010) - 11:00 AM - 16 May - ₹260");
              print("5. Viswasam (2019) - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Kollywood Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Kollywood Drama movies are currently available.",
              );
              break;

            case 4:
              print("\nTop 5 Kollywood Horror Movies (Hindi Dubbed):\n");
              print("1. Arundhati (2009) - 1:00 PM - 15 May - ₹220");
              print("2. Chandramukhi (2005) - 4:00 PM - 15 May - ₹210");
              print("3. Muni (2007) - 6:00 PM - 15 May - ₹230");
              print("4. Raktha Charitra (2010) - 10:00 AM - 16 May - ₹200");
              print("5. Bhool Bhulaiyaa (2007) - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
          }

          break;
      }

    // Gujarati Movies  Gujarati Movies mate
    case 4: // Gujarati Movies
      print("\nSelect Gujarati Movie Sub Category:");
      print("1. Bollywood Movies");
      print("2. Hollywood (Hindi Dubbed)");
      print("3. Tollywood (Hindi Dubbed)");
      print("4. Kollywood (Hindi Dubbed)");
      stdout.write("Enter your choice: ");
      int hindiType = int.parse(stdin.readLineSync() ?? "0");

      // Bollywood Movies ke liye
      switch (hindiType) {
        case 1:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print("\nTop 5 Gujarati Bollywood Action Movies:\n");
              print("1. Movie 1 - 2:00 PM - 15 May - ₹250");
              print("2. Movie 2 - 5:00 PM - 15 May - ₹240");
              print("3. Movie 3 - 7:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 11:00 AM - 16 May - ₹260");
              print("5. Movie 5 - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Gujarati Bollywood Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Gujarati Bollywood Drama movies are currently available.",
              );
              break;

            case 4:
              print("\nTop 5 Gujarati Bollywood Horror Movies:\n");
              print("1. Movie 1 - 1:00 PM - 15 May - ₹220");
              print("2. Movie 2 - 4:00 PM - 15 May - ₹210");
              print("3. Movie 3 - 6:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 10:00 AM - 16 May - ₹200");
              print("5. Movie 5 - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              break;
          }
          break;

        case 2:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          switch (genre) {
            case 1:
              print(
                "\nTop 5 Gujarati Hollywood (Hindi Dubbed) Action Movies:\n",
              );
              print("1. Movie 1 - 2:00 PM - 15 May - ₹250");
              print("2. Movie 2 - 5:00 PM - 15 May - ₹240");
              print("3. Movie 3 - 7:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 11:00 AM - 16 May - ₹260");
              print("5. Movie 5 - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Gujarati Hollywood (Hindi Dubbed) Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Gujarati Hollywood (Hindi Dubbed) Drama movies are currently available.",
              );
              break;

            case 4:
              print(
                "\nTop 5 Gujarati Hollywood (Hindi Dubbed) Horror Movies:\n",
              );
              print("1. Movie 1 - 1:00 PM - 15 May - ₹220");
              print("2. Movie 2 - 4:00 PM - 15 May - ₹210");
              print("3. Movie 3 - 6:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 10:00 AM - 16 May - ₹200");
              print("5. Movie 5 - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              break;
          }
          break;

        case 3:
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          // Genre-wise movie listing for Tollywood (Hindi Dubbed)
          switch (genre) {
            case 1:
              print(
                "\nTop 5 Gujarati Tollywood (Hindi Dubbed) Action Movies:\n",
              );
              print("1. Movie 1 - 2:00 PM - 15 May - ₹250");
              print("2. Movie 2 - 5:00 PM - 15 May - ₹240");
              print("3. Movie 3 - 7:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 11:00 AM - 16 May - ₹260");
              print("5. Movie 5 - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Gujarati Tollywood (Hindi Dubbed) Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Gujarati Tollywood (Hindi Dubbed) Drama movies are currently available.",
              );
              break;

            case 4:
              print(
                "\nTop 5 Gujarati Tollywood (Hindi Dubbed) Horror Movies:\n",
              );
              print("1. Movie 1 - 1:00 PM - 15 May - ₹220");
              print("2. Movie 2 - 4:00 PM - 15 May - ₹210");
              print("3. Movie 3 - 6:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 10:00 AM - 16 May - ₹200");
              print("5. Movie 5 - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              break;
          }
          break;

        case 4:
          // Kollywood (Hindi Dubbed) Movies logic
          print("\nSelect Genre:");
          print("1. Action");
          print("2. Comedy");
          print("3. Drama");
          print("4. Horror");
          stdout.write("Enter your choice: ");
          int genre = int.parse(stdin.readLineSync() ?? "0");

          // Genre-wise movie listing for Kollywood (Hindi Dubbed)
          switch (genre) {
            case 1:
              print(
                "\nTop 5 Gujarati Kollywood (Hindi Dubbed) Action Movies:\n",
              );
              print("1. Movie 1 - 2:00 PM - 15 May - ₹250");
              print("2. Movie 2 - 5:00 PM - 15 May - ₹240");
              print("3. Movie 3 - 7:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 11:00 AM - 16 May - ₹260");
              print("5. Movie 5 - 8:00 PM - 16 May - ₹250");
              break;

            case 2:
              print(
                "\nSorry, no Gujarati Kollywood (Hindi Dubbed) Comedy movies are currently available.",
              );
              break;

            case 3:
              print(
                "\nSorry, no Gujarati Kollywood (Hindi Dubbed) Drama movies are currently available.",
              );
              break;

            case 4:
              print(
                "\nTop 5 Gujarati Kollywood (Hindi Dubbed) Horror Movies:\n",
              );
              print("1. Movie 1 - 1:00 PM - 15 May - ₹220");
              print("2. Movie 2 - 4:00 PM - 15 May - ₹210");
              print("3. Movie 3 - 6:00 PM - 15 May - ₹230");
              print("4. Movie 4 - 10:00 AM - 16 May - ₹200");
              print("5. Movie 5 - 9:00 PM - 16 May - ₹240");
              break;

            default:
              print("Invalid genre choice.");
              break;
          }
          break;

        default:
          print("Invalid subcategory choice.");
          break;
      }

      print("\nWould you like Popcorn?");
      print("1. Yes - ₹100");
      print("2. No");
      stdout.write("Enter choice: ");
      int popcorn = int.parse(stdin.readLineSync() ?? "0");
      if (popcorn == "0") {
        total += 100;
      }

      double gst = total * 0.18;
      double finalAmount = total + gst;

      stdout.write("\nEnter Your Name: ");
      String userName = stdin.readLineSync() ?? "0";
      stdout.write("Enter Your Contact Number: ");
      String contact = stdin.readLineSync() ?? "0";

      print("\n--------- BILL ---------");
      print("Name: $userName");
      print("Contact: $contact");
      print("Movie: $movieName");
      print("Show Time: $showTime");
      print("Show Date: $showDate");
      print("Base Amount: ₹$total");
      print("GST (18%): ₹${gst.toStringAsFixed(2)}");
      print("Total Payable: ₹${finalAmount.toStringAsFixed(2)}");
      print("Thank you for booking with us!");
      print("\n");

      break;

    default:
      print("Invalid category choice");
  }
}
