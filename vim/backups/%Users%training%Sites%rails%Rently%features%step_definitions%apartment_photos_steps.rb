Vim�UnDo� ƪ��S�#����"����,�\Z&�_OR���              5      *       *   *   *    O�bO    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O��     �                 end�                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��    �                 endf5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �                C  pending # express the regexp above with the code you wish you had5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�     �                C  pending # express the regexp above with the code you wish you had5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�    �                 �             5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             O�+     �   	   
          C  pending # express the regexp above with the code you wish you had5�_�      
              
        ����                                                                                                                                                                                                                                                                                                                                                             O�+    �   	              �   	          5�_�         	       
           ����                                                                                                                                                                                                                                                                                                                                                  V        O��    �                 Given /^an apartment$/ do     create(:apartment)   end       .Given /^some photographs of the apartment$/ do     create_list :photograph, 3   end        When /^I view the apartment$/ do     get :apartment   end       #Then /^I should see the photos$/ do   C  pending # express the regexp above with the code you wish you had   end5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                  V        O��    �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        O�%     �                C  pending # express the regexp above with the code you wish you had5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        O�%    �                 �         
    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�%5    �                 create(:apartment)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�%Q     �                  FactoryGirl.create(:apartment)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�%S     �                C  pending # express the regexp above with the code you wish you had5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        O�%S     �                 �         
    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�%�   	 �                 apt.photos.new5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  V        O�%�     �   	   
          C  pending # express the regexp above with the code you wish you had5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                  V        O�%�   
 �   	              �   	      
    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�&6     �               &  apt = FactoryGirl.create(:apartment)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�&=     �                 photo = apt.photos.new5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�&A    �                 @photo = apt.photos.new5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  V        O�&F    �   	              apt.photos.should be5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  V        O�.�     �   	              @apt.photos.should be5�_�                    
   .    ����                                                                                                                                                                                                                                                                                                                                                  V        O�.�    �   	            .  @apt.photos.first.should have_attached_file;5�_�                    
   -    ����                                                                                                                                                                                                                                                                                                                                                  V        O�/N     �   	            -  @apt.photos.first.should have_attached_file5�_�                    
   5    ����                                                                                                                                                                                                                                                                                                                                                  V        O�/W    �   	            6  @apt.photos.first.should have_attached_file(:photo;)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�0�     �                 �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        O�0�     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  V        O�0�    �                re5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                  V        O�1m     �                 $require 'paperclip/shoulda/matchers'5�_�       "           !           ����                                                                                                                                                                                                                                                                                                                                                  V        O�2�    �                  5�_�   !   #           "           ����                                                                                                                                                                                                                                                                                                                                                  V        O�2�     �                 �              5�_�   "   $           #      &    ����                                                                                                                                                                                                                                                                                                                                                  V        O�2�    �                'require_relative '../paperclip/matcher'5�_�   #   %           $      &    ����                                                                                                                                                                                                                                                                                                                                                  V        O�2�    �             5�_�   $   (           %          ����                                                                                                                                                                                                                                                                                                                                                  V        O�3    �                (require_relative '../paperclip/matchers'5�_�   %   )   &       (           ����                                                                                                                                                                                                                                                                                                                                                v       O�7�     �                 +require_relative '../../paperclip/matchers'5�_�   (   *           )      5    ����                                                                                                                                                                                                                                                                                                                                                v       O�7�    �   
            5  @apt.photos.first.should have_attached_file(:photo)5�_�   )               *           ����                                                                                                                                                                                                                                                                                                                                                v       O�bN    �                  5�_�   %   '       (   &          ����                                                                                                                                                                                                                                                                                                                                                v       O�3(     �                requirepaperclip/matchers'5�_�   &               '          ����                                                                                                                                                                                                                                                                                                                                                v       O�3)    �                require 'paperclip/matchers'5�_�              
   	          ����                                                                                                                                                                                                                                                                                                                                                             O�O     �              5��