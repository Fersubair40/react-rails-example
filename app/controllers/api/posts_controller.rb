module API
    class PostsController < ApplicationController
        def index
            posts = ['post 1', 'post 2']
            render json: {posts: posts}
        end
    end
end




