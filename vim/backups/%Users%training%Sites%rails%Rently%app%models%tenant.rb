Vim�UnDo� 4Q��ئi�C���ߕ{]iM43�(�X�����   
                                    O丄    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Oϙ/     �                 �             �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Oϙ8    �                   �             �                 def initialize(user)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             OЩh    �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�۴    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���    �                  has_many :favorites5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  V        O�_�    �                  def initialize(user)       @user = user     end    5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                  V        O�`	    �                class Tenant5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             O䮪    �             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             O䮺   	 �                 �             5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                             O䳃     �                 �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O䳅     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O䳆   
 �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��    �                	    false5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�V     �         
    �         	          favorites.include?(apt)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       O䷯     �                    favorites.each do |fav|           end5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       O䷰     �         	          �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       O��     �         	      '    apt_ids = favorites.map { |id| fav}5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                V       O��    �         	      (    apt_ids = favorites.map { |fav| fav}5�_�                       4    ����                                                                                                                                                                                                                                                                                                                                                V       O��    �         
          �         	    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V       O丁     �         
          apt_ids.include? apt.id5�_�                            ����                                                                                                                                                                                                                                                                                                                                                V       O七    �         
          apt_ids.include? apt.id5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�)     �               		\ , 'mode_indicator'5��