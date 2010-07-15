class Phone1Controller < ApplicationController
    def showsearch123
     puts"=========================="
     @a1=params[:asd]
     puts @a1
     if phone.phone_no1 == params[:asd]
     @p=Phone.find(:first,:conditions => "phone_no1 = '#{params[:asd]}'")
     puts @p.name
     puts @p.phone_no1
     puts @p.phone_no2
     puts @p.address
     else
         flash[:notice] = 'record not found'
     end    
    end
 def search
 end   
end  

