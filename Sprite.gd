extends Sprite

export (Array,Texture) var sprites



func _ready():
	
	
	#para saber cuantas texturas tengo
	print(sprites.size())
	
	#le asigno a mi sprite 
	#una textura de mi array de texturas
	#le cargué 3 texturas asi que los valores van de 0 a 2
	texture=sprites[0]
