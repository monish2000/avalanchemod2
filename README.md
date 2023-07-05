# Starter Next/Hardhat Project

Index.js->  
line 1, we are importing used state and use effects.
Next we are importing ATM underscore ABA. This basically we are importing application binary interface. Next in line 5, we are opening our function called home page.
Line 7, this gives the reference to the current account being used. Next line 8, this area it is used to, it is used as the reference.
For the deployed smart contract. In line 9, this, this is the balance after this contract is a deployed. 
Line 14, this is a get, it's an asynchronous function. It checks whether the windows has meta mask. If it doesn't it prints msg, if it has, it goes to handle account function.
If there is no valid, it gives an alert message stating meta mask valid is required to connect. After that, it waits for some time and it calls handle account after they are- account is connected, it, it goes to get idm contract function.
In get, it creates provider and signer using ethereum contract. 
In fir fun input is 21. We'll see what is this function in assessment. Here input is 21. If it is true if if if condition gets satisfied, it goes to get balance.
Similarly, if sec in this function. It's an asynchronous function. If sec, if it is true, it waits for the input 16 and it goes to get balance.


Assessment.js->(smart contract) 
We are declaring public variable balance. Here we have used construct to give input. And here we have given get balance function, which we have already seen.
The first function, if the input is both divisible by 3 and 7, the input will be increased by 10
Here in this function, second function, if the input is divisible by both 2 and 8, it will be subtracted by 5.


deploy.js
The script imports the hre module from the Hardhat library. Hardhat is a development environment for Ethereum that provides a set of tools and utilities.
The main function is an asynchronous function that serves as the entry point of the script.
Inside the main function, the initBalance variable is defined and set to 1. This variable represents the initial balance (in ETH) that will be assigned to the deployed contract.
The Assessment variable is created using the hre.ethers.getContractFactory function. It retrieves the contract factory for the "Assessment" smart contract. The contract factory is a JavaScript object that provides functions to deploy new instances of the contract.
The assessment variable is assigned the result of deploying a new instance of the "Assessment" contract using the Assessment.deploy function. The deploy function creates a new deployment transaction and sends it to the blockchain. The returned object represents the deployed contract instance.
The await assessment.deployed() statement waits for the deployment transaction to be confirmed and the contract instance to be deployed. It ensures that the contract deployment is complete before proceeding.
The console.log statement prints a message to the console, indicating that the contract with the specified initial balance has been deployed and displays the address of the deployed contract.





1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/

