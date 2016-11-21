#windows_service_cookbook
A cookbook for restarting windows services

Usage:

Include recipe[windows_service::restart] in your run list, and add the following attributes:

    windows_service:
      restart:
        names: "service1,service2,service3"
    
Names is simply a comma seperated list of service names to restart.

If you have any special powershell characters in your service name (like MSSQL*$*SQLEXPRESS), add a tilda ahead of the charaecter (so MSSQL$SQLEXPRESS becomes MSSQL`$SQLEXPRSS)