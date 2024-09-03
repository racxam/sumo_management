namespace app.Leave;
 
using { cuid, managed ,sap.common.CodeList } from '@sap/cds/common';
 
entity Employee :cuid, managed {    
firstName     : String;
lastName      : String;
Emp_Name       : String = firstName || ' ' || lastName;
DOB : Date;
Address : String(100);
email         : String;
phone         : String;
}
 
entity LeaveRequest : cuid , managed{
  EmployeeName     :String(90);
  LeaveType        : String(100);
  StartDate        : DateTime;
  EndDate          : DateTime;
  Reason           : String;
  Status           : Association to Status default 'P';
  SubmissionDate   : DateTime;
  ManagerEmail: String(100);
  ManagerApproval  : Boolean default false;
  ManagerComment   : String;
  NotificationSend : Boolean default false;
}
 
entity Status : CodeList {
key code: String enum {

    pending = 'P';
    approved = 'A';
    rejected = 'R';
};
}

