Vim�UnDo� ��V����`�]�ݦ��Υ]v6��jf^ݺ�,      require 'spec_helper'            -   +   -   -   *    O�'<    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O� P     �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O� V     �                 �             �                	describe �                  �               5�_�                       9    ����                                                                                                                                                                                                                                                                                                                                                             O� �     �                    rendered.should have �                   �             �               9  it "doesn't display follow button if already following"5�_�                       C    ����                                                                                                                                                                                                                                                                                                                                                             O�!    �               D    rendered.should have_no_css("input[type=submit][value=Follow]"")5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             O�!�    �               
    render5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�!�     �         	          �             5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             O�!�     �         	          assign(:user)5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             O�!�     �         	          assigns(:user)5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             O�!�    �         	          assigns(:user)5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             O�!�    �         	      ,    assigns(shouts: [], user: create(:user))5�_�   
                       ����                                                                                                                                                                                                                                                                                                                                                             O�"     �         	          render []5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             O�"*     �                <  it "doesn't display follow button if already following" do5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�",     �               +    assign(shouts: [], user: create(:user))5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"1    �                    asiguser: create(:user))�               +    assign(shouts: []) user: create(:user))5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"D     �         	          assign(shouts: [])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"F   
 �         	          assign(user: create(:user))5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             O�"k    �      	          end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"y    �                  �               5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             O�"�    �         
          �         	    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"�     �                 �         
    5�_�                       :    ����                                                                                                                                                                                                                                                                                                                                                             O�"�    �               :  it "should have no follow button when already following"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�#	     �                   assign(shouts, [])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�#
    �                   assign(user, create(:user))5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�#�     �                   �             �                 �             5�_�      !                     ����                                                                                                                                                                                                                                                                                                                                                V       O�$     �                  before do       view.stub(:)     end5�_�      "           !          ����                                                                                                                                                                                                                                                                                                                                                V       O�$!     �                   �             5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                V       O�$)    �                   view.stub(:current_user)5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                V       O�$�     �                   �             5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                V       O�$�     �                    view.stub5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                V       O�$�    �                   �             5�_�   %   (           &      (    ����                                                                                                                                                                                                                                                                                                                                                V       O�$�    �               6    view.stub(:current_user).and_return(create(:user))5�_�   &   )   '       (      3    ����                                                                                                                                                                                                                                                                                                                                                V       O�$�    �                   �             5�_�   (   +           )          ����                                                                                                                                                                                                                                                                                                                                                V       O�%<    �               *    current_user.stubs(can_follow?: false)5�_�   )   ,   *       +          ����                                                                                                                                                                                                                                                                                                                                                v       O�'<     �                require_relative 'spec_helper'5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                v       O�'?    �                !require_relative '../spec_helper'5�_�   ,               -          ����                                                                                                                                                                                                                                                                                                                                                v       O�'H    �                $require_relative '../../spec_helper'5�_�   )           +   *           ����                                                                                                                                                                                                                                                                                                                                                v       O�%�    �                 # require 'spec_helper'5�_�   &           (   '      3    ����                                                                                                                                                                                                                                                                                                                                                V       O�$�     �                5�_�             !              ����                                                                                                                                                                                                                                                                                                                                                V       O�$      �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       O�$     �                5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             O�"     �              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�"      �               ;  it "doesn't display ollow button if already following" do5�_�   
                       ����                                                                                                                                                                                                                                                                                                                                                             O�!�    �         	      
    render5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�"     �         	      +    assign(shouts: []) user: create(:user))5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�"     �         	       5��