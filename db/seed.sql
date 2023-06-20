\c kickit;

INSERT INTO categories(name) VALUES
    ('Music'),
    ('Art'),
    ('Sport'),
    ('Going Out'),
    ('Gaming'),
    ('Tech'),
    ('Food & Drinks'),
    ('Education'),
    ('Outdoors & Adventures'),
    ('Community'),
    ('Other');

INSERT INTO users (first_name, last_name, age, username, email, pronouns, bio, profile_img, firebase_id)
VALUES
    ('John', 'Doe', '1990-05-15', 'johndoe', 'johndoe@example.com', 'He/Him', 'Art enthusiast capturing life''s beauty through photography. Exploring the world one frame at a time.', 'https://images.unsplash.com/photo-1529665253569-6d01c0eaf7b6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1385&q=80', 'firebase_id_johndoe'),
    ('Jane', 'Smith', '1995-07-20', 'janesmith', 'janesmith@example.com', 'She/Her', 'I''m a high school English teacher and I love immersing myself in a good fantasy novel.', 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_janesmith'),
    ('David', 'Johnson', '1988-12-10', 'davidjohnson', 'davidjohnson@example.com', '', 'Archery aficionado and dance enthusiast. Embracing the grace of movement while aiming for bullseyes.', 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_davidjohnson'),
    ('Sarah', 'Davis', '1992-03-25', 'sarahdavis', 'sarahdavis@example.com', 'They/Them', 'Passionate about music, art, dance, you name it. I love transforming thoughts and emotions into vibrant creations.', 'https://images.unsplash.com/photo-1532074205216-d0e1f4b87368?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=741&q=80', 'firebase_id_sarahdavis'),
    ('Michael', 'Brown', '1991-09-05', 'michaelbrown', 'michaelbrown@example.com', '', 'Yoga instructor and personal trainer. Nurturing mind, body, and soul through mindful movement and healthy living.', 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_michaelbrown'),
    ('Emily', 'Wilson', '1989-11-18', 'emilywilson', 'emilywilson@example.com', '', 'Nature lover exploring the great outdoors with my furry companions. Adventure awaits, one wagging tail at a time.', 'https://plus.unsplash.com/premium_photo-1671581559476-10b8a92ffb77?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80', 'firebase_id_emilywilson'),
    ('James', 'Taylor', '1994-02-08', 'jamestaylor', 'jamestaylor@example.com', 'He/Him', 'I only like my bed and my bike, I''m sorry. Looking for a riding buddy to explore the open roads.', 'https://images.unsplash.com/photo-1521572267360-ee0c2909d518?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_jamestaylor'),
    ('Olivia', 'Anderson', '1993-06-30', 'oliviaanderson', 'oliviaanderson@example.com', 'They/Them', 'College student cherishing chill days between study sessions. Embracing relaxation and self-care amidst the academic hustle.', 'https://plus.unsplash.com/premium_photo-1675034393381-7e246fc40755?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_oliviaanderson'),
    ('Daniel', 'Miller', '1987-08-12', 'danielmiller', 'danielmiller@example.com', '', 'Gamer at heart. I love all things retro and the nostalgia they bring.', 'https://images.unsplash.com/photo-1517070208541-6ddc4d3efbcb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_danielmiller'),
    ('Sophia', 'Wilson', '1996-01-25', 'sophiawilson', 'sophiawilson@example.com', 'She/Her', 'Truly passionate about conservation and striving to make our world a greener place.', 'https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=761&q=80', 'firebase_id_sophiawilson'),
    ('Matthew', 'Jones', '1990-04-05', 'matthewjones', 'matthewjones@example.com', 'He/Him', 'Software engineer building connections in the industry. Seeking collaborations and networking opportunities to fuel innovation.', 'https://images.unsplash.com/photo-1531891437562-4301cf35b7e4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80', 'firebase_id_matthewjones'),
    ('Emma', 'Martinez', '1991-07-15', 'emmamartinez', 'emmamartinez@example.com', 'She/Her', 'Digital artist eager to get out and get fit through sports.', 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=764&q=80', 'firebase_id_emmamartinez'),
    ('Andrew', 'Clark', '1988-09-20', 'andrewclark', 'andrewclark@example.com', '', 'Family-oriented, but looking for new buddies with similar values to share a cold beer and catch a game', 'https://images.unsplash.com/photo-1560250097-0b93528c311a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=687&q=80', 'firebase_id_andrewclark'),
    ('Kylie', 'Lang', '1997-03-05', 'kylie.lang', 'kylielang@example.com', 'She/Her', 'About Me', 'https://cdn.vectorstock.com/i/1000x1000/72/90/female-avatar-profile-icon-round-woman-face-vector-18307290.webp', 'firebase_id_kylielang'),
    ('Fadila', 'Ali', '1995-06-10', 'fadila.ali', 'fadilaali@example.com', '', 'About Me', 'https://as2.ftcdn.net/v2/jpg/03/14/99/51/1000_F_314995182_YnQoHsW8lGnReiaX21CvPZk5Qjh1SE4q.jpg', 'firebase_id_fadilaali'),
    ('Tony', 'Hoang', '1997-12-20', 'tony.hoang', 'tonyhoang@example.com', '', 'About Me', 'https://img.freepik.com/premium-vector/man-avatar-profile-round-icon_24640-14044.jpg?w=1060', 'firebase_id_tonyhoang'),
    ('Daniel', 'Rodriguez', '1998-07-11', 'daniel.rodriguez', 'daniel.rodriguez@example.com', '', 'About Me', 'https://cdn.icon-icons.com/icons2/2643/PNG/512/male_people_avatar_man_boy_curly_hair_icon_159362.png', 'firebase_id_danielrodriguez'),
    ('Chris', 'King', '1995-02-14', 'chris.king', 'chrisking@example.com', 'He/Him', 'About Me', 'https://cdn0.iconfinder.com/data/icons/diverse-cartoon-men-avatars/300/28-1024.png', 'firebase_id_chrisking');


INSERT INTO events (title, date_created, date_event, summary, max_people, age_restriction, age_min, age_max, location, address, start_time, end_time, creator, location_image)
VALUES
    ('Picnic in the Park', '2023-06-12', '2023-06-22', 'Everyone should bring at least one item to the picnic', 30, false, 0, 0, 'Central Park', 'Central Park', '14:00:00', '18:00:00', 1, 'https://www.bettycrocker.com/-/media/GMI/Core-Sites/BC/Images/BC/content/menus-holidays-parties/parties-and-get-togethers/modern-picnic-ideas/Modern-Picnics.jpg?sc_lang=en'),
    ('Book Club Meeting', '2023-06-12', '2023-06-30', 'Book Club meeting to discuss our favorite thriller novels! Meet us at the group table on the first floor.', 15, true, 18, 75, 'New York Public Library', '476 5th Ave, New York, NY 10018', '12:00:00', '16:00:00', 2, 'https://image.cnbcfm.com/api/v1/image/104702698-GettyImages-583816330-book-club.jpg?v=1532563764&w=1600&h=900'),
    ('Archery', '2023-06-12', '2023-06-30', 'Bow and Arrow rentals available on site. Join us for drinks AFTER archery.', 10, true, 21, 45, 'Gotham Archery', '480 Baltic St, Brooklyn, NY 11217', '14:00:00', '17:00:00', 3, 'https://legendarchery.com/cdn/shop/articles/tiro-arco.jpg?v=1668632403'),
    ('Silent Disco', '2023-06-12', '2023-06-23', 'Dance like no one''s watching or listening.', 35, true, 18, 50, '230 Fifth Rooftop', '230 5th Ave, New York, NY 10001', '20:00:00', '24:00:00', 4, 'https://cdn.theatlantic.com/thumbor/PzgxUxeinYSUVurrwryNe1XUcxg=/324x0:5444x3840/1200x900/media/img/mt/2018/01/RTS193GB/original.jpg'),
    ('Yoga in the Park', '2023-06-12', '2023-06-25', 'Join us for a relaxing yoga session in the park. All skill levels are welcome! Please bring your own yoga mat and water bottles', 20, false, 0, 0, 'Juniper Valley Park', 'Juniper Valley Park', '10:00:00', '12:00:00', 5, 'https://www.theyogatrail.com/uploads/1/0/2/6/10266880/9609734_orig.jpg'),
    ('Hiking Adventure', '2023-06-12', '2023-07-20', 'Embark on an exciting hiking adventure and explore the scenic trails of our local mountains.', 12, false, 0, 0, 'Bear Mountain', 'Bear Mountain State Park', '09:00:00', '14:00:00', 6, 'https://cdn.tourradar.com/s3/content-pages/2319/1200x630/m4AFYm.jpg'),
    ('Barcade Beer Night', '2023-06-12', '2023-07-02', 'Getting a group together to visit barcade. Bar and arcade all in one. Enjoy half off beers this night.', 9, true, 21, 40, 'Barcade Brooklyn', '388 Union Ave, Brooklyn, NY 11211', '20:00:00', '23:00:00', 9, 'https://ca-times.brightspotcdn.com/dims4/default/5018de6/2147483647/strip/false/crop/1860x1241+0+0/resize/839x560!/quality/80/?url=https%3A%2F%2Fcalifornia-times-brightspot.s3.amazonaws.com%2F0c%2Fb9%2F8a8fec604b149e4edfe3f87063be%2Fwk-best-barcades-barcade.jpg'),
    ('Game Night in LI', '2023-06-12', '2023-06-28', 'Enjoy your favorite board games including Monopoly, Dungeons & Dragons and many more!', 22, false, 0, 0, 'Main Street Board Game Cafe', '307 Main Street Huntington, NY', '15:00:00', '18:00:00', 13, 'https://images.squarespace-cdn.com/content/v1/5b7ad2547e3c3a66e04ae459/1563484866281-3H3N35YEZJ5UF5PGBOU4/AEA750F5-B6A2-4A44-A456-23D12ACE5B64.JPG?format=1000w'),
    ('Village Game Night', '2023-06-12', '2023-07-18', 'Come play some board games, sip hot chocolate and grab some snacks with us.', 8, false, 0, 0, 'The Uncommons', '230 Thompson St, New York, NY 10012', '13:00:00', '16:00:00', 8, 'https://media.timeout.com/images/105611246/1920/1080/image.jpg'),
    ('Coney Island Clean Up', '2023-06-12', '2023-07-23', 'Help a group of volunteers clean the beach this summer. Find a team member at the Luna Park boardwalk entrance.', 40, false, 0, 0, 'Coney Island', '1000 Surf Ave, Brooklyn, NY', '10:00:00', '15:00:00', 10, 'https://beaches.lacounty.gov/wp-content/uploads/2016/10/BeachCleaning.jpg'),
    ('Paint and Sip', '2023-06-12', '2023-08-14', 'Hosting an outdoor paint and sip at Prospect Park. Please RSVP and venmo $20 to @sarahdavis for supplies. Refundable up to 5 days before the event.', 20, true, 21, 45, 'Prospect Park', 'Prospect Park', '14:00:00', '18:00:00', 4, 'https://media.timeout.com/images/104097116/1920/1080/image.jpg'),
    ('Hackathon', '2023-06-12', '2023-09-08', 'Looking for up to 8 members to join my hackathon team. All skill levels welcome. Sign on from anywhere as this ia a virtual event', 8, false, 0, 0, 'Anywhere', 'NYC', '10:00:00', '22:00:00', 11, 'https://cdn-facpg.nitrocdn.com/OusIzrOrgAhkXofPVQIPbIcDPXRbbpOc/assets/images/optimized/rev-8388110/wp-content/uploads/2022/03/How-do-hackathons-work.png');
  

INSERT INTO events_categories (event_id, category_id)
VALUES
     (1, 7),
     (1, 9),
     (2, 8),
     (2, 10),
     (3, 1),
     (3, 4),
     (4, 1),
     (4, 4),
     (5, 9),
     (5, 3),
     (6, 9),
     (6, 3),
     (7, 5),
     (7, 4),
     (7, 7),
     (8, 5),
     (9, 5),
     (10, 10),
     (11, 2),
     (11, 7),
     (11, 9),
     (12, 6);

INSERT INTO users_categories (users_id, category_id, added)
VALUES
    (1, 3, true),
    (1, 7, true),
    (1, 9, true),
    (1, 8, true),
    (2, 8, true),
    (2, 10, true),
    (2, 2, true),
    (2, 1, true),
    (3, 1, true),
    (3, 2, true),
    (3, 3, true),
    (3, 4, true),
    (3, 7, true),
    (3, 9, true),
    (4, 1, true),
    (4, 2, true),
    (4, 4, true),
    (4, 5, true),
    (4, 7, true),
    (4, 9, true),
    (4, 11, true),
    (5, 3, true),
    (5, 9, true),
    (5, 8, true),
    (5, 10, true),
    (6, 1, true),
    (6, 9, true),
    (6, 7, true),
    (6, 4, true),
    (7, 3, true),
    (7, 4, true),
    (7, 9, true),
    (7, 11, true),
    (8, 2, true),
    (8, 5, true),
    (8, 7, true),
    (9, 5, true),
    (9, 2, true),
    (9, 4, true),
    (9, 7, true),
    (10, 10, true),
    (10, 8, true),
    (10, 9, true),
    (10, 11, true),
    (11, 6, true),
    (11, 8, true),
    (11, 4, true),
    (11, 5, true),
    (11, 11, true),
    (12, 2, true),
    (12, 3, true),
    (12, 6, true),
    (12, 9, true),
    (13, 3, true),
    (13, 7, true),
    (13, 10, true),
    (13, 11, true);

INSERT INTO users_events (users_id, event_id, title, date_event, location, address, location_image, interested, rsvp, selected, added)
VALUES 
    (4, 9, 'Village Game Night', 'July 18, 2023', 'The Uncommons', '230 Thompson St, New York, NY 10012', 'https://media.timeout.com/images/105611246/1920/1080/image.jpg', FALSE, TRUE , FALSE, TRUE);

INSERT INTO users_friends (users_id, friends_id)
VALUES
    (4, 6),
    (4, 7),
    (4, 9),
    (4, 10),
    (4, 12),
    (4, 8);