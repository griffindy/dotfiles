Vim�UnDo� 2�ޒ`ܤ��H�ϑtר� ^�7�/����u   	   $  resource :dashboard, only [:index]            )       )   )   )    O�7�    _�                             ����                                                                                                                                                                                                                                                                                                                                                  V        Oϟ�     �         :      1  # The priority is based upon order of creation:   &  # first created -> highest priority.5�_�                            ����                                                                                                                                                                                                                                                                                                                               1       8   1       V   1    Oϟ�     �             7   V  # The priority is based upon order of creation: # first created -> highest priority.         # Sample of regular route:   ,  #   match 'products/:id' => 'catalog#view'   I  # Keep in mind you can assign values other than :controller and :action         # Sample of named route:   K  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase   B  # This route can be invoked with purchase_url(:id => product.id)       P  # Sample resource route (maps HTTP verbs to controller actions automatically):     #   resources :products       '  # Sample resource route with options:     #   resources :products do     #     member do     #       get 'short'     #       post 'toggle'     #     end     #     #     collection do     #       get 'sold'     #     end   	  #   end       -  # Sample resource route with sub-resources:     #   resources :products do   #  #     resources :comments, :sales     #     resource :seller   	  #   end       9  # Sample resource route with more complex sub-resources     #   resources :products do     #     resources :comments     #     resources :sales do   *  #       get 'recent', :on => :collection     #     end   	  #   end       -  # Sample resource route within a namespace:     #   namespace :admin do   @  #     # Directs /admin/products/* to Admin::ProductsController   8  #     # (app/controllers/admin/products_controller.rb)     #     resources :products   	  #   end       9  # You can have the root of your site routed with "root"   .  # just remember to delete public/index.html.     # root :to => 'welcome#index'       6  # See how all your routes lay out with "rake routes"       [  # This is a legacy wild controller route that's not recommended for RESTful applications.   [  # Note: This route will make all actions in every controller accessible via GET requests.   1  # match ':controller(/:action(/:id))(.:format)'5�_�                            ����                                                                                                                                                                                                                                                                                                                               1          1       V   1    Oϟ�    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                               1          1       V   1    Oϟ�    �                 root to: 'welcom#index'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   1    Oϲi    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   1    OЪ_    �                 �             5�_�      
                 $    ����                                                                                                                                                                                                                                                                                                                                                V   1    OЬ>    �               %  resources :landlords, only: [:show]5�_�         	       
      -    ����                                                                                                                                                                                                                                                                                                                                                V   1    Oб]    �               -  resources :landlords, only: [:show, :index]5�_�   
                    $    ����                                                                                                                                                                                                                                                                                                                                                V   1    O��c    �                 �             5�_�                       %    ����                                                                                                                                                                                                                                                                                                                                                V   1    O��p   	 �               %  resources :landlords, only: [:show]5�_�                           ����                                                                                                                                                                                                                                                                                                                                                V   1    O��~   
 �                 resrouces :tenants5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             O�[    �                 �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Fp     �             �                 resources :tenants5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Ft     �      	   
        resources :favorites�         	    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Ft     �         
        resources :favorites�         	    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�Fw     �         	        resources :favorites5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�Fx    �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�w=     �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�w?     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�w?    �         
          �         	    �                  resources :apartments�         	        resources :apartments    �         	        �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�yD     �         
        end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�yF     �                    resources :photos    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�yL     �                 resources :apartments do5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             O�|b    �                 resources :apartments 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�6>    �      	   	        �      	       5�_�                        
    ����                                                                                                                                                                                                                                                                                                                                                             O�6~    �      	   	        resources :dashboards5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             O�6�    �      	   	        resource :dashboards5�_�       (           !          ����                                                                                                                                                                                                                                                                                                                                                             O�7    �      	          &  resource :dashboard, only [:index;w]�      
            ]�      
   	        resource :dashboard5�_�   !   )   "       (          ����                                                                                                                                                                                                                                                                                                                                                             O�7�    �      	   	      $  resource :dashboard, only [:index]5�_�   (               )          ����                                                                                                                                                                                                                                                                                                                                                             O�7�    �      	   	        resource :dashboard5�_�   !   $       (   "          ����                                                                                                                                                                                                                                                                                                                                                             O�7&    �      	   	      %  resource :dashboard, only: [:index]5�_�   "   %   #       $      	    ����                                                                                                                                                                                                                                                                                                                                                             O�7h     �      	   	      $  resourc :dashboard, only: [:index]5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             O�7j     �      	   	      #  resour :dashboard, only: [:index]5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             O�7k     �      	   	         res :dashboard, only: [:index]5�_�   &               '          ����                                                                                                                                                                                                                                                                                                                                                             O�7n    �      	   	      &  resources :dashboard, only: [:index]5�_�   "           $   #          ����                                                                                                                                                                                                                                                                                                                                                             O�72    �      	   	      &  resource :dashboard#, only: [:index]5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             O�yM    �                 resources :apartments5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�|?    �                 �         	       �         	        resources :apartments do     end�         	          �         
          resources :photos5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�x�    �                    # resources :photos5�_�             
   	      -    ����                                                                                                                                                                                                                                                                                                                                                V   1    OЯ[    �                 resources :landlords5�_�              	             ����                                                                                                                                                                                                                                                                                                                                                V   1    OЯW     �              5��