using { app.Leave } from '../db/schema';
 
service LeaveManagementService {
 
  action submitLeaveRequest(
    EmployeeName : String,
    LeaveType : String,
    StartDate : DateTime,
    EndDate : DateTime,
    Reason : String,
  ) returns String;
 
  entity LeaveRequest as projection on Leave.LeaveRequest;
 
}