
DROP KEYSPACE IF EXISTS soundcloud;
CREATE KEYSPACE soundcloud WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 3 };

use soundcloud;

CREATE TABLE songs (
    id int PRIMARY KEY,
    album text, 
    artist text, 
    duration int,
    released date,
    title text,
    image text,
    song_url text
);
