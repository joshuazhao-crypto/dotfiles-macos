Vim�UnDo� �F?�� �n��|.�h�_\�&K�Aخ���SS      1      store_location_for(:user, request.fullpath)      0                       Y�a    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Y�a    �                 �                     after_filter :store_action          def store_action       return unless request.get?    +    if (request.path != "/users/sign_in" &&   +        request.path != "/users/sign_up" &&   0        request.path != "/users/password/new" &&   1        request.path != "/users/password/edit" &&   0        request.path != "/users/confirmation" &&   ,        request.path != "/users/sign_out" &&   /        !request.xhr?) # don't store ajax calls   1      store_location_for(:user, request.fullpath)       end     end   end5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Y�e    �              5�_�                        0    ����                                                                                                                                                                                                                                                                                                                                                             Y�}    �               -      store_location_for(:user, edit_profile)5��