const mysql = require("mysql");
const inquirer = require("inquirer");
const table = require("console.table");


// Sql connection
  const db = mysql.createConnection(
    {
      host: 'localhost',
      // MySQL username,
      user: 'root',
      // {Add your MySQL password}
      password: '',
      database: 'employee_db'
    },
    console.log(`Connected to the employee_db database.`)
  );

  const start = () => {
    inquirer
      .prompt({
        type: "list",
        name: "selection",
        message: "What would you like to do?",
        choices: [
          "View all employees",
          "View all departments",
          "View all roles",
          "Add employee",
          "Add department",
          "Add role",
          "Update employee role",
          "Delete employee",
        ],
      }).then((answers) => {
        //   perform function based on selection
        // switch allows to run a specifc section code 
        // https://www.w3schools.com/js/js_switch.asp
        switch(answers.selection) {
            case "View all employees":
                // viewAllEmployees() test function for employees;
                break;
              case "View all departments":
                // viewAllDepartments();
                break;
              case "View all roles":
                // viewAllRoles();
                break;
              case "Add employee":
                // addEmployee();
                break;
              case "Add department":
                // addDepartment();
                break;
              case "Add role":
                // addRole();
                break;
              case "Update employee role":
                // updateEmployeeRoles();
                break;
              case "Delete employee":
                // deleteEmployee();
                break;
              default:
                console.log(answers.selection + "  still default");
      
                break;
            }
          });
      };


 start();