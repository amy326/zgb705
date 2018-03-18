class GroupsController < ApplicationController

   def index
      @groups = Group.all
      flash[:notice] = "登录成功"
   end
end
