Detect accounts that have identical username and password in active directory

Pentest çalışmalarında en sık gördüğümüz senaryolardan biri de yanalda ilerleyebilmek için farklı bir hesaba ulaşmaya çalışmaktır.
Sadece kullanıcı adı ve parolası aynı olan hesapları bulmak için keşif çalışması yapan scriptler mevcut.
Active Directory ortamınızda kullanıcı adı ile parolası aynı olan hesapları bulabilmek için aşağıdaki powershell scriptini kullanabilirsiniz.(kullanıcı adı:emre parola:emre)
("Parola politikamız var mümkün değil bunu yapmak". Kontrol etmekte fayda var :) )
Faydalı olması dileğiyle.

One of the scenarios we see most frequently in pentest studies is trying to reach a different account in order to progress laterally.
There are scripts that do reconnaissance work only to find accounts with the same username and password.
You can use the powershell script below to find accounts with the same username and password in your Active Directory environment.(username: emre password:emre)
("We have a password policy, it's not possible to do this". It's worth checking :) )
Hope it is useful.
