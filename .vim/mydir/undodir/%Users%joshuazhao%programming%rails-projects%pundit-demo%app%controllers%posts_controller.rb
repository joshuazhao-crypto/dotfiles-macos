Vim�UnDo� f�O�,�Ѕ�Vӏ�y7��. �JSՉ$�g   X                                        Y���    _�                     9        ����                                                                                                                                                                                                                                                                                                                                                             Y�ғ    �   8   :   K          �   8   :   J    5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                                             Y��?    �   8   :   K          authorize @post5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                                             Y��w     �   8   ;   L          �   8   :   K    5�_�                    9       ����                                                                                                                                                                                                                                                                                                                                                             Y�ݕ    �   8   9          "    @post = Post.find(params[:id])5�_�                    :       ����                                                                                                                                                                                                                                                                                                                                                             Y�ݗ    �   9   :              authorize Post5�_�                    9        ����                                                                                                                                                                                                                                                                                                                                                             Y�ݛ    �   I   K              end�   H   J          1      params.require(:post).permit(:title, :body)�   G   I              def post_params�   F   H          X    # Never trust parameters from the scary internet, only allow the white list through.�   D   F              end�   C   E          $      @post = Post.find(params[:id])�   B   D              def set_post�   A   C          I    # Use callbacks to share common setup or constraints between actions.�   8   :            authorize @post5�_�                    @        ����                                                                                                                                                                                                                                                                                                                                                             Y���     �   @   B   L        �   @   B   K    5�_�      	              A       ����                                                                                                                                                                                                                                                                                                                                                             Y���     �   A   C   N          $0�   @   B   N      )  def ${1:function_name}${2:(${3:*args})}�   @   D   L        def5�_�      
           	   A       ����                                                                                                                                                                                                                                                                                                                            A          A          v       Y���     �   @   B   N        def function_name(*args)5�_�   	              
   A       ����                                                                                                                                                                                                                                                                                                                            A          A          v       Y���     �   @   B   N        def user_posts(*args)5�_�   
                 C       ����                                                                                                                                                                                                                                                                                                                            A          A          v       Y���   	 �   C   E   N    5�_�                    B       ����                                                                                                                                                                                                                                                                                                                            A          A          v       Y��    �   A   C   O          5�_�                            ����                                                                                                                                                                                                                                                                                                                            A          A          v       Y���     �         P        �         O    5�_�                            ����                                                                                                                                                                                                                                                                                                                            C          C          v       Y���    �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                            B          B          v       Y���    �         Q        �         P    5�_�                            ����                                                                                                                                                                                                                                                                                                                            D          D          v       Y���    �                 5�_�                    ;        ����                                                                                                                                                                                                                                                                                                                            C          C          v       Y��     �   :   <   R          �   :   <   Q    5�_�                    =       ����                                                                                                                                                                                                                                                                                                                            D          D          v       Y��      �   =   A   S          �   =   ?   R    5�_�                    @       ����                                                                                                                                                                                                                                                                                                                            G          G          v       Y��<     �   @   B   V            �   @   B   U    5�_�                    ;        ����                                                                                                                                                                                                                                                                                                                            H          H          v       Y��?    �   @   B                �   ?   A          	      end�   >   @                  skip_authorization�   =   ?          
      else�   <   >              @post.destroy�   ;   =              authorize @post�   :   <                if @post.present?5�_�                            ����                                                                                                                                                                                                                                                                                                                            H          H          v       Y��E    �         W          �         V    5�_�                           ����                                                                                                                                                                                                                                                                                                                            I          I          v       Y��Z     �                8    @post.update_attributes(permitted_attributes(@post))5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       Y��p    �         W      !    @post = Post.new(post_params)�         W    5�_�                    /       ����                                                                                                                                                                                                                                                                                                                            /          /           v        Y���    �   .   0   W      "      if @post.update(post_params)�   /   0   W    5�_�                       0    ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y���     �                :    # @post.update_attributes(permitted_attributes(@post))5�_�                       0    ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y���     �         W      1    @post = Post.new(permitted_attributes(@post))5�_�                           ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y���     �         W          @post = Post.new(�         W    5�_�                            ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y���    �         W           @post = Post.new(post_params5�_�                       !    ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y��o    �         W      !    @post = Post.new(post_params)5�_�                           ����                                                                                                                                                                                                                                                                                                                            /          /   0       v        Y��y    �         X          �         W    5�_�                            ����                                                                                                                                                                                                                                                                                                                            0          0   0       v        Y���    �         X          @post.user = current_user5�_�                             ����                                                                                                                                                                                                                                                                                                                            0          0   0       v        Y���    �         X          @post.user = user5��