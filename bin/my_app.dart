import 'package:my_app/average_age.dart' as average_age;
import 'package:my_app/benefits_club.dart' as benefits_club;
import 'package:my_app/calculator.dart' as calculator;
import 'package:my_app/coupon_program.dart' as coupon_program;
import 'package:my_app/double_number.dart' as double_number;
import 'package:my_app/error_fixing.dart' as error_fixing;
import 'package:my_app/freelancer_salary.dart' as freelancer_salary;
import 'package:my_app/participant_registration.dart'
    as participant_registration;
import 'package:my_app/utils/io_util.dart' show integerFromInput;

void main() {
  while (true) {
    print("");
    print("###############################");
    print("#          Dart Menu          #");
    print("###############################");
    print("# 1. Calculator               #");
    print("# 2. Double a number          #");
    print("# 3. Average Age              #");
    print("# 4. Participant Registration #");
    print("# 5. Freelancer Salary        #");
    print("# 6. Error Fixing             #");
    print("# 7. Benefits Club            #");
    print("# 8. Coupon Program           #");
    print("# 9. Exit                     #");
    print("###############################");

    print("");
    int choice = integerFromInput("Enter your choice (1-9): ");

    print("-------------------------------");

    switch (choice) {
      case 1:
        calculator.runCalculatorApp();
        break;
      case 2:
        double_number.runDoubleNumberApp();
        break;
      case 3:
        average_age.runAverageAgeApp();
        break;
      case 4:
        participant_registration.runParticipantRegistrationApp();
        break;
      case 5:
        freelancer_salary.runFreelancerSalaryApp();
        break;
      case 6:
        error_fixing.runErrorFixingApp();
        break;
      case 7:
        benefits_club.runBenefitsClubApp();
        break;
      case 8:
        coupon_program.runCouponProgramApp();
        break;
      case 9:
        print("Exiting the application. Goodbye!");
        return;
      default:
        print("Invalid choice. Please enter a number between 1 and 9.");
    }
  }
}
