Vim�UnDo� �n�A��?^qD���0����Zuܾ��oGw                    S       S   S   S    O��b   2 _�                             ����                                                                                                                                                                                                                                                                                                                                                             Oϟ�    �                    ;w�                    �                   �             �                 �             �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЪ:    �   	                  �   	          �                   �      
   
    �      	            def check �      	           �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫ5     �                 �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             OЫ8     �                 u5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             OЫ8     �                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫ;     �                    dd5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             OЫ<     �                    5�_�      
          	          ����                                                                                                                                                                                                                                                                                                                                                             OЫ@     �                 �             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             OЫD     �                 o5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             OЫF     �                /class WelcomeController < ApplicationController    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             OЫI     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫI     �               q5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫJ     �               q5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             OЫK    �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫ_    �                 before_filter check_for_user5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЫ�    �               #  before_filter self.check_for_user5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЬd    �   
                  redirect_to landlord_path5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             OЭd   	 �   
                   redirect_to landlords_path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЯ.   
 �   
            !      redirect_to apartments_path5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЯm    �   
                  redirect_to landlord_path5�_�                           ����                                                                                                                                                                                                                                                                                                                                         .       v   .    OЯ�    �   
            /      redirect_to landlord_path current_user.id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       Oг�     �   
            0      redirect_to landlord_path(current_user.id)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       Oг�    �   
            +      redirect_to #{}_path(current_user.id)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       Oоi    �   
             ,      redirect_to user_path(current_user.id)5�_�                           ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��8     �   
                  �   
          5�_�                       .    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���     �   
            /      redirect_to controller: "#{current_user}"5�_�                       (    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���    �   
            (      redirect_to controller: "landlord"5�_�                        *    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���    �   
            8      redirect_to controller: "landlord", action: "show"5�_�      !                      ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��-     �   
                   redirect_to action: "show"5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��/    �   
                  redirect_to 5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��J     �   
                  redirect_to current_user5�_�   "   $           #      $    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��M    �   
            $      redirect_to current_user.role;5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��i     �   
            #      redirect_to current_user.role5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��n     �   
            '      redirect_to '/'+current_user.role5�_�   %   )           &          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��n    �   
            (      redirect_to '/' +current_user.role5�_�   &   *   '       )      )    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O�ĺ    �   
            )      redirect_to '/' + current_user.role5�_�   )   +           *      (    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���    �   
            <      redirect_to "/#{current_user.role}/#{current_user.id}"5�_�   *   ,           +      (    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���     �                     �             5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���     �                      u5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                            
          
          v       O���    �   
                  �   
          5�_�   -   /           .      #    ����                                                                                                                                                                                                                                                                                                                                                             O�c�    �               =      redirect_to "/#{current_user.role}s/#{current_user.id}"5�_�   .   1           /           ����                                                                                                                                                                                                                                                                                                                                                             O�dZ    �   
             C      #this is ugly, especially with the s adding on after the role5�_�   /   2   0       1      '    ����                                                                                                                                                                                                                                                                                                                                                             O�d�    �               =      redirect_to "/#{current_user.type}s/#{current_user.id}"5�_�   1   3           2      (    ����                                                                                                                                                                                                                                                                                                                                                             O�d�     �               C      redirect_to "/#{current_user.type.lower}s/#{current_user.id}"5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             O۠�   ! �               F      redirect_to "/#{current_user.type.downcase}s/#{current_user.id}"5�_�   3   5           4      8    ����                                                                                                                                                                                                                                                                                                                                                             O۠�   " �               9      redirect_to current_user.becomes(current_user.type)5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                   �             5�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                   5�_�   6   8           7          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                  else5�_�   7   9           8          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                      5�_�   8   :           9          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                   �             5�_�   9   ;           :          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                 else5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �             5�_�   ;   =           <           ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                 5�_�   <   >           =          ����                                                                                                                                                                                                                                                                                                                                                             O�j�     �                    else5�_�   =   ?           >          ����                                                                                                                                                                                                                                                                                                                                                             O�j�   # �                     �             5�_�   >   @           ?          ����                                                                                                                                                                                                                                                                                                                                                             O�)d   $ �   
             C      #this is ugly, especially with the s adding on after the type5�_�   ?   A           @          ����                                                                                                                                                                                                                                                                                                                                                             O�)�   % �                     �             5�_�   @   B           A           ����                                                                                                                                                                                                                                                                                                                               #          D       v   D    O�*'   & �   
             E      redirect_to current_user.becomes(current_user.type.constantize)5�_�   A   C           B          ����                                                                                                                                                                                                                                                                                                                               #          D       v   D    O�*n   ' �                     puts current_user.type5�_�   B   D           C      
    ����                                                                                                                                                                                                                                                                                                                               #          D       v   D    O�+0     �                     �             5�_�   C   E           D          ����                                                                                                                                                                                                                                                                                                                               #          D       v   D    O�+5     �                      @user = curren5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                               #          D       v   D    O�,�   ( �                      print current_user.type5�_�   E   G           F           ����                                                                                                                                                                                                                                                                                                                                         F       v   F    O�-   ) �   
             G      # redirect_to current_user.becomes(current_user.type.constantize)5�_�   F   H           G           ����                                                                                                                                                                                                                                                                                                                                         D       v   D    O�-     �   
             E      redirect_to current_user.becomes(current_user.type.constantize)5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                         D       v   D    O�-   * �                     # �             5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                         D       v   D    O�-:     �               +      redirect_to user_path current_user.id5�_�   I   K           J          ����                                                                                                                                                                                                                                                                                                                                                v       O�-?     �               '      redirect_to landl current_user.id5�_�   J   L           K          ����                                                                                                                                                                                                                                                                                                                                                v       O�-@   + �                      redirect_to urrent_user.id5�_�   K   M           L      !    ����                                                                                                                                                                                                                                                                                                                                                v       O�-D   , �               !      redirect_to current_user.id5�_�   L   N           M          ����                                                                                                                                                                                                                                                                                                                                                v       O�-Z   - �   
             G      # redirect_to current_user.becomes(current_user.type.constantize)5�_�   M   O           N          ����                                                                                                                                                                                                                                                                                                                                                v       O�5�     �                     �             5�_�   N   P           O          ����                                                                                                                                                                                                                                                                                                                                                v       O�5�     �                     render 5�_�   O   Q           P          ����                                                                                                                                                                                                                                                                                                                                                v       O�5�   . �                      renderdd5�_�   P   R           Q          ����                                                                                                                                                                                                                                                                                                                                                v       O�64   0 �   
             "      redirect_to dashboard_path;w�                      �   
                  redirect_to current_user5�_�   Q   S           R           ����                                                                                                                                                                                                                                                                                                                                                V       O��j   1 �                      redirect_to sign_in_path�                    else5�_�   R               S           ����                                                                                                                                                                                                                                                                                                                                                V       O��a   2 �                
    # else        #   redirect_to sign_in_path5�_�   /           1   0      '    ����                                                                                                                                                                                                                                                                                                                                                             O�d�     �               @      redirect_to "/#{current_user.typetypes/#{current_user.id}"5�_�   &   (       )   '      )    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��x     �   
            4      redirect_to '/' + current_user.role.pluralize;5�_�   '               (      4    ����                                                                                                                                                                                                                                                                                                                            
          
          v       O��}    �   
            3      redirect_to '/' + current_user.role.pluralize5�_�                           ����                                                                                                                                                                                                                                                                                                                                         0       v   .    OЯ~     �   
            1      (redirect_to landlord_path current_user.id)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЬ�     �                5�_�              	             ����                                                                                                                                                                                                                                                                                                                                                             OЫ=     �              �                 u5��