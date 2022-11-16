puts "🌱 Seeding spices..."



Artwork.create(name: "Mona Lisa", artist: "Leonardo da Vinci", year: "c. 1503-1506", medium: "Oil on poplar panel", inch_height: "30", inch_width: "21", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg/540px-Mona_Lisa%2C_by_Leonardo_da_Vinci%2C_from_C2RMF_retouched.jpg")
Artwork.create(name: "The Starry Night", artist: "Vincent van Gogh", year: "1889", medium: "Oil on canvas", inch_height: "29.01", inch_width: "36.26", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg/1513px-Van_Gogh_-_Starry_Night_-_Google_Art_Project.jpg")
Artwork.create(name: "The Kiss ", artist: "Gustav Klimt", year: "1907-1908", medium: "Oil and gold leaf on canvas", inch_height: "71", inch_width: "71", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/The_Kiss_-_Gustav_Klimt_-_Google_Cultural_Institute.jpg/600px-The_Kiss_-_Gustav_Klimt_-_Google_Cultural_Institute.jpg")
Artwork.create(name: "American Gothic", artist: "Grant Wood", year: "1930", medium: "Oil on beaverboard", inch_height: "30.75", inch_width: "25.75", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Grant_Wood_-_American_Gothic_-_Google_Art_Project.jpg/600px-Grant_Wood_-_American_Gothic_-_Google_Art_Project.jpg")
Artwork.create(name: "Girl with a Pearl Earring", artist: "Johannes Vermeer", year: "1665", medium: "Oil on canvas", inch_height: "17.5", inch_width: "15", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/1665_Girl_with_a_Pearl_Earring.jpg/540px-1665_Girl_with_a_Pearl_Earring.jpg")
Artwork.create(name: "The Birth of Venus", artist: "Sandro Botticelli", year: "c. mid 1480s", medium: "Tempera on canvas", inch_height: "67.9", inch_width: "109.6", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg/1599px-Sandro_Botticelli_-_La_nascita_di_Venere_-_Google_Art_Project_-_edited.jpg")
Artwork.create(name: "The Night Watch", artist: "Rembrandt van Rijn", year: "1642", medium: "Oil on canvas", inch_height: "142.9", inch_width: "172.0", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/The_Night_Watch_-_HD.jpg/760px-The_Night_Watch_-_HD.jpg")
Artwork.create(name: "A Sunday Afternoon on the Island of La Grande Jatte", artist: "Georges Seurat", year: "1884–1886", medium: "Oil on canvas", inch_height: "81.7", inch_width: "121.25", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg/700px-A_Sunday_on_La_Grande_Jatte%2C_Georges_Seurat%2C_1884.jpg")
Artwork.create(name: "The Last Supper", artist: "Leonardo da Vinci", year: "c. 1495–1498", medium: "Tempera on gesso, pitch, and mastic", inch_height: "181", inch_width: "346", image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Última_Cena_-_Da_Vinci_5.jpg/700px-Última_Cena_-_Da_Vinci_5.jpg")

Review.create(author: "Jane Doe", body: "I cannot tell if she's smiling or not.", artwork_id: 1)
Review.create(author: "Loren Cruz", body: "That night sure was starry.", artwork_id: 2)
Review.create(author: "Jody Floyd", body: "This is the archetype of tenderness and passion. ", artwork_id: 3)
Review.create(author: "Thomas Shelton", body: "Small town folks.", artwork_id: 4)
Review.create(author: "Howard Owens", body: "She looks just like Lady Gaga.", artwork_id: 5)
Review.create(author: "Luke Herrera", body: "This is my favorite painting.", artwork_id: 6)
Review.create(author: "Lynn Ho", body: "This painting is full of action and movement.", artwork_id: 7)
Review.create(author: "Juan Cortez", body: "Look at all those people!", artwork_id: 8)
Review.create(author: "Rosalia Ruiz", body: "This is moving.", artwork_id: 9)
Review.create(author: "John Smith", body: "What a beautiful painting.", artwork_id: 1)
Review.create(author: "Rosalia Ruiz", body: "This is moving.", artwork_id: 9)




# Seed your database here

puts "✅ Done seeding!"
