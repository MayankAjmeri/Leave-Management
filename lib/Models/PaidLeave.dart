import 'package:leave_management/Models/Interfaces/Leave.dart';

abstract class Paid extends Leave {
  int totalannualcount;
  int amount_earned(int leavestaken, int salary);
}
