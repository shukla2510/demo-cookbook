# This is a Chef recipe file. It can be used to specify resources which will
# apply configuration to a server.

#log "Welcome to Chef, #{node["starter_name"]}!" do
 # level :info
#end

# For more information, see the documentation: https://docs.chef.io/essentials_cookbook_recipes.html

package 'apache2' do
	version node['ms']['2.4.29.1ubuntu4.8']
	action :install
end
