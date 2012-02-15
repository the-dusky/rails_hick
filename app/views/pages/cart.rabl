object @products
	
attributes :name, :description, :price
	
child :brand do
	attributes :name
end