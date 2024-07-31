import { LightningElement, track } from 'lwc';
import createAccountData from '@salesforce/apex/createAccountData.createAccount';

export default class createAccount extends LightningElement {
    @track accountName = 'Dummy';
    @track industry = 'IT';

    handleAccountNameChange(event) {
        this.accountName = event.target.value;
    }

    handleIndustryChange(event) {    
        console.log('data ');
        this.industry = event.target.value;
    }

    createAccount() {
        createAccountData({ accountName: this.accountName, industry: this.industry })
            .then(result => {
                console.log('Account created successfully: ' + result);
            })
            .catch(error => {
                console.error('Error creating account: ' + error);
            });
    }
}