Vim�UnDo� �(O��G�S�k�]�g2\)�*W�2�8>�		�                     6   6   6   6   5    O�e�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O�Z�     �                 �             �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Z�    �                   �             �                 def initialize(program)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Z�     �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Z�     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�Z�     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Z�    �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�[&     �             5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             O�[(     �                 5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             O�[,     �                5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             O�[�    �                   @program = program5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             O�])     �      	   	    �      	           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�]L    �         
          counter = 05�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�^I     �      
       �      
             �      	   
    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�^�     �                	  def run5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�^�     �   
               end5�_�                            ����                                                                                                                                                                                                                                                                                                                            	                      V        O�^�    �      
         #    @program.each_char do |command|           end5�_�                            ����                                                                                                                                                                                                                                                                                                                            	                      V        O�^�     �      	          5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      V        O�^�     �      	           5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      V        O�_&     �      
       5�_�                       
    ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_-     �      	             if command == '<'5�_�                           ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_.     �      	             if command == '<'5�_�                    	        ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_0     �      
          5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_0     �      
           5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_0     �      
             5�_�                    	       ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_T     �   	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�_�     �                    if command == '>'5�_�                           ����                                                                                                                                                                                                                                                                                                                            
                      V        O�_�     �                      pointer += 15�_�                            ����                                                                                                                                                                                                                                                                                                                            	                      V        O�_�     �      	          5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      V        O�_�     �      
               �      
       �      
           5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                  V        O�_�     �   	                   counter�                   when '>'5�_�                     
       ����                                                                                                                                                                                                                                                                                                                                                  V        O�_�     �   
                  �   
          5�_�      !                  
    ����                                                                                                                                                                                                                                                                                                                                                  V        O�_�    �                     �             5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                  V        O�`y    �                   �             5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�     �                   counter = []5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�    �                   counter = ['0']5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�     �                   �             5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�     �                  when5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�     �                     �             5�_�   &   (           '      
    ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�     �                     �             5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                  V        O�a�   	 �                     counter[pointer]5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                  V        O�bm     �                   counter = ['0']*1005�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                  V        O�b�   
 �                      counter[pointer].to_i += 15�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                  V        O�b�     �                     �             5�_�   +   -           ,      
    ����                                                                                                                                                                                                                                                                                                                                                  V        O�b�     �                     �             5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                  V        O�b�    �                     counter[pointer]5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                  V        O�cb     �                     �             5�_�   .   0           /      
    ����                                                                                                                                                                                                                                                                                                                                                  V        O�ce     �                     �             5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                  V        O�cq    �                     counter[pointer]5�_�   0   2           1           ����                                                                                                                                                                                                                                                                                                                                                  V        O�d
    �                 �              5�_�   1   3           2          ����                                                                                                                                                                                                                                                                                                                                       	           V        O�ew    �             5�_�   2   4           3   
       ����                                                                                                                                                                                                                                                                                                                            
                    V       O�e�     �   	              �   	          5�_�   3   5           4           ����                                                                                                                                                                                                                                                                                                                                                V       O�e�     �   
            !  @program.each_char do |command|       case       when '>'         pointer += 1       when '<'         pointer -= 1       when '+'         counter[pointer] += 1       when '-'         counter[pointer] -= 1       when '.'         counter[pointer].chr       end     end5�_�   4   6           5           ����                                                                                                                                                                                                                                                                                                                                                V       O�e�    �                5�_�   5               6           ����                                                                                                                                                                                                                                                                                                                                                  V        O�e�     �              5��