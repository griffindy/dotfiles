Vim�UnDo� �B��2]鑞G�n���gt¤a�E�A�%u�        def results                             O�`�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O�Q�    �                  5�_�                       )    ����                                                                                                                                                                                                                                                                                                                                                             O�R    �             �                 �             �                  *class ShoutSearcher # < ActiveRecord::Base    �                  �                  �               5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             O�S4    �                *class ShoutSearcher # < ActiveRecord::Base5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�S8     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�S8     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�SL     �                  def initialize(options)�                                )�                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�SU    �                   �             �                 def initialize(options)5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             O�SZ    �             5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             O�TH     �         	          5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                v       O�V     �         	          @shouts = Shout.where("")5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v       O�V     �         	          @shouts = 5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                v       O�V     �         	          @shouts = TextMedium5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�V     �         	          @shouts = TextMedium5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�V     �         	          @text_shouts = TextMedium5�_�                       K    ����                                                                                                                                                                                                                                                                                                                                                v       O�X?    �         	      O    @text_shouts = TextMedium.find(:all, conditions: ['body LIKE ?', '%dear%'])5�_�                       F    ����                                                                                                                                                                                                                                                                                                                                                v       O�XQ    �         	      S    @text_shouts = TextMedium.find(:all, conditions: ['body LIKE ?', '%#{query}%'])5�_�                       7    ����                                                                                                                                                                                                                                                                                                                                                v       O�XU    �         	      S    @text_shouts = TextMedium.find(:all, conditions: ['body LIKE ?', "%#{query}%"])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�Xa   	 �         	        def results5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�Xd    �      	   
          �      	   	    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�X�    �         
        def results(query)5�_�                       I    ����                                                                                                                                                                                                                                                                                                                                                v       O�X�     �         
      S    @text_shouts = TextMedium.find(:all, conditions: ["body LIKE ?", "%#{query}%"])5�_�                       V    ����                                                                                                                                                                                                                                                                                                                                                v       O�X�    �      	   
      `    @photo_shouts = PhotoMedium.find(:all, conditions: ["photo_file_name LIKE ?", "%#{query}%"])5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O�Y1    �      
             �      
   
    5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v       O�Y�     �      	              return 5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v       O�Y�     �      
             �      
   
    5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v       O�Y�    �      
             @photo_shouts + @tex5�_�                      R    ����                                                                                                                                                                                                                                                                                                                                                v       O�Z    �      	         i    @photo_shouts = PhotoMedium.find(:all, conditions: ["photo_file_name LIKE ?", "%#{@options.query}%"])�               \    @text_shouts = TextMedium.find(:all, conditions: ["body LIKE ?", "%#{@options.query}%"])5�_�                       _    ����                                                                                                                                                                                                                                                                                                                                                v       O�Z6     �      	         j    @photo_shouts = PhotoMedium.find(:all, conditions: ["photo_file_name LIKE ?", "%#{@options[query]}%"])5�_�                       R    ����                                                                                                                                                                                                                                                                                                                                                v       O�Z=    �               ]    @text_shouts = TextMedium.find(:all, conditions: ["body LIKE ?", "%#{@options[query]}%"])5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       O�`�    �                 def results5�_�                       Q    ����                                                                                                                                                                                                                                                                                                                                                v       O�Z      �      	         h    @photo_shouts = PhotoMedium.find(:all, conditions: ["photo_file_name LIKE ?" "%#{@options.query}%"])5��