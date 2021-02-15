public class AccountHandler {
    
    public static Account insertNewAccount(String Name) {
        Account  ac = new Account() ; 
        String accountName ; 
        accountName = Name; 
        System.debug('Parameter Name' +accountName) ; 
       
           try{
             
              System.debug('Inside try blockjhdfshgjkgjgfajfksgkjsegjkg') ; 
              ac.Name = accountName ;  
              System.debug('Parameter Name' +Name) ; 
              Integer i=0;
              insert ac ; 
              i++;  
                         
           }
           catch(DMLException e ){
              System.debug('Inside catch block') ; 
              System.debug(' A DML Exception has occurred ' +e.getMessage()) ;              
              return null; 
           }
        
        return ac; 
            
    }

}