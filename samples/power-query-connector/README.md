# Sample Power Query template connector

## Official Documentation
- [Power  Query template connector](https://learn.microsoft.com/en-us/industry/sustainability/sustainability-manager-connector-build-power-query-template)


## Detailed steps
### Step 1: Create an environment
- [Create an environment](https://learn.microsoft.com/en-us/industry/sustainability/sustainability-manager-connector-build-power-query-template#step-1-create-an-environment)

### Step 2: Design Power Query Template
- [Design Power Query Template](https://learn.microsoft.com/en-us/industry/sustainability/sustainability-manager-import-data-power-query-templates#design-a-power-query-template)

### Step 3: Add DataFlow Template in Solution
- Open the new solution you created in step 1. 
- Add the DataFlow template you created in step 2. Navigate to  Add existing--> More--> Other--> Dataflow Template
- <img width="851" alt="DataFlowTemplate" src="https://github.com/user-attachments/assets/6d076581-48b9-4d5d-8140-adfe7ce40f5f">


### Step 4: Export the solution
- [Export the solution] (https://learn.microsoft.com/en-us/power-apps/maker/data-platform/export-solutions)

### Step 5: Create Assets folder and msdyn_dataconnectors.xml
- Extract the solution exported in step 4
- Create a folder called Assets in the etxracted solution
- In your preferred text editor, create a new file named msdyn_dataconnectors.xml
- Copy the contents of the xml as given [here](https://learn.microsoft.com/en-us/industry/sustainability/sustainability-manager-connector-build-power-query-template#create-the-msdyn_dataconnectorsxml-file)

### Step 6: Modify msdyn_dataflowtemplates.xml
- In the msdyn_dataflowtemplates.xml present in your solution add 'msdyn_dataflowtemplateid' attribute
- copy the same value for 'msdyn_dataflowtemplateid' as given in msdyn_dataconnectors.xml
- <img width="508" alt="image" src="https://github.com/user-attachments/assets/06799241-4977-4867-b77a-80c694fa187b">

### Step 7: Zip your solution for testing.

### Step 8: Test by importing the solution
- If you have followed the steps here you can start from step 5 in the documentation [here](https://learn.microsoft.com/en-us/industry/sustainability/sustainability-manager-connector-test-distribute)
