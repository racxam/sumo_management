// const cds = require("@sap/cds");
// const axios = require("axios");
 
// module.exports = cds.service.impl(async function () {
 
//     this.on('submitLeaveRequest', async (req) => {
//         const { EmployeeName, LeaveType, StartDate, EndDate, Reason, ManagerEmail } = req.data;
//         console.log("onee......");
        
//         // Setup the context for the workflow
//         var startContext = {
//             "m_emp_id": "123",  // Assuming a static employee ID; modify as needed
//             "m_emp_name": EmployeeName,
//             "m_leave_type": LeaveType,
//             "fromDateId": StartDate,
//             "toDateId": EndDate,
//             "reasonId": Reason,
//         };
//         console.log("two......");
        
//         try {
//             // Fetch the CSRF token
//             const csrfToken = await getCsrfToken();
//             const workflowResponse = await triggerWorkflow(startContext, csrfToken);
//             console.log("three......");
            
//             // Return the workflow instance ID or any other relevant data
//             return { message: 'Workflow triggered successfully', instanceId: workflowResponse.id };
            
//         } catch (error) {
//             req.error(500, 'Error triggering the workflow. Please try again.');
//         }
//     });

//     async function getCsrfToken() {
//         try {
//             const response = await axios.get('https://spa-api-gateway-bpi-us-prod.cfapps.us10.hana.ondemand.com/public/workflow/rest/v1/workflow-instances', {
//                 headers: {
//                     'X-CSRF-Token': 'Fetch'
//                 }
//             });
//             return response.headers['x-csrf-token'];
//         } catch (error) {
//             console.error('Error fetching CSRF token:', error);
//             throw error;
//         }
//     }
 
//     async function triggerWorkflow(context, csrfToken) {
//         try {
//             const response = await axios.post('https://spa-api-gateway-bpi-us-prod.cfapps.us10.hana.ondemand.com/public/workflow/rest/v1/workflow-instances', {
//                 definitionId: 'com.leavetrack.myworkflow',
//                 context: context
//             }, {
//                 headers: {
//                     'Content-Type': 'application/json',
//                     'X-CSRF-Token': csrfToken
//                 }
//             });
//             console.log('Workflow Triggered', response.data);
//             return response.data;
//         } catch (error) {
//             console.error('Workflow Trigger Error:', error);
//             throw error;
//         }
//     }
// });