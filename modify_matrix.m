
function A=modify_matrix(B)

   

    

    A=zeros(size(B));

   

    

    for i=1:size(B,1)

       

        

        for j=1:size(B,2)
            
           

            

            if B(i,j)>=0

                A(i,j)=B(i,j)*4;

         

            else

                

                A(i,j)=B(i,j)+6;

               

            

            end

         

        end

    end



end