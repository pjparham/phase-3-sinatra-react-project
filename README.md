# ArtSee Backend
Thank you for your interest in ArtSee! The backend for ArtSee uses Ruby and Sinatra to handle fetch requests. The application controller contains routes to add new artworks, update information on artworks, add reviews, and delete artworks. Some extra routes were added for testing such as deleting reviews and fetching a list of all the artists, so please feel free to play around with that.

Reviews have a foreign key column to establish the relationship between reviews and their artworks. Artworks were given the :has_many macro and reviews were given the :belongs_to macro to allow access to established relationships.

# Getting started with ArtSee
To run ArtSee on your computer, please fork and clone the repo. Once you have navigated to file in your terminal, run rake server to get the app running. You will also need to fork and clone the [frontend for ArtSee](https://github.com/pjparham/art-see-frontend).


 what it does, how to run it, where to find the other side, etc..