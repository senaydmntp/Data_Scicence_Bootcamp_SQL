
-- KULLANICI (Members) EKLEME --

INSERT INTO Members (username, email, password, first_name, last_name)
VALUES 
('arda.soydan', 'arda.soydan@example.com', 'Arda#2025', 'Arda', 'Soydan'),
('selin.ozcan', 'selin.ozcan@example.com', 'Selin#2025', 'Selin', 'Özcan'),
('berke.tas', 'berke.tas@example.com', 'Berke#2025', 'Berke', 'Taş'),
('ilayda.korkmaz', 'ilayda.korkmaz@example.com', 'Ilayda#2025', 'İlayda', 'Korkmaz'),
('kaan.ulusoy', 'kaan.ulusoy@example.com', 'Kaan#2025', 'Kaan', 'Ulusoy'),
('ece.guler', 'ece.guler@example.com', 'Ece#2025', 'Ece', 'Güler'),
('tuna.yildiz', 'tuna.yildiz@example.com', 'Tuna#2025', 'Tuna', 'Yıldız'),
('buse.erdem', 'buse.erdem@example.com', 'Buse#2025', 'Buse', 'Erdem'),
('mert.yuce', 'mert.yuce@example.com', 'Mert#2025', 'Mert', 'Yüce'),
('duru.polat', 'duru.polat@example.com', 'Duru#2025', 'Duru', 'Polat');

-- KATEGORİ EKLEME---

INSERT INTO Categories (category_name)
VALUES 
('Veri Analitiği'),
('Oyun Programlama'),
('Sosyal Medya Yönetimi'),
('Bulut Bilişim'),
('Makine Öğrenmesi');

-- KURS EKLEME ---

INSERT INTO Courses (course_name, description, start_date, end_date, instructor_name)
VALUES
('Python ile Veri Analizi', 'Temel ve ileri düzey veri analizi teknikleri.', '2025-04-15', '2025-05-15', 'Dr. Deniz Yaman'),
('Unity ile Oyun Geliştirme', 'Unity platformunda 2D/3D oyun tasarlama.', '2025-05-20', '2025-06-20', 'Berk Kılıç'),
('Dijital Pazarlama Stratejileri', 'Sosyal medya yönetimi ve dijital reklamcılık.', '2025-06-25', '2025-07-25', 'Melisa Kaya'),
('AWS Cloud Fundamentals', 'Bulut teknolojilerine giriş ve uygulama örnekleri.', '2025-07-30', '2025-08-30', 'Yusuf Alkan'),
('Makine Öğrenmesine Giriş', 'Makine öğrenmesinin temelleri ve uygulamaları.', '2025-09-05', '2025-10-05', 'Prof. Dr. Ece Gürsoy');

--KATILIM EKLEME--


INSERT INTO enrollments (member_id, course_id, enrollment_date)
VALUES
(11, 1, '2025-05-10'),
(12, 2, '2025-05-15'),
(13, 3, '2025-05-20'),
(14, 4, '2025-05-25'),
(15, 5, '2025-05-30'),
(16, 1, '2025-06-01'),
(17, 2, '2025-06-05'),
(18, 3, '2025-06-10'),
(19, 4, '2025-06-15'),
(20, 5, '2025-06-20');

-- SERTİFİKA EKLEME--

INSERT INTO certificates (certificate_code, issue_date)
VALUES
('CERT-2025-001', '2025-06-10'),
('CERT-2025-002', '2025-06-15'),
('CERT-2025-003', '2025-06-20'),
('CERT-2025-004', '2025-06-25'),
('CERT-2025-005', '2025-06-30');

--SERTİFİKA ATAMA---

INSERT INTO certificateassignments (member_id, certificate_id, received_date)
VALUES
(11, 1, '2025-06-15'),
(12, 2, '2025-06-18'),
(13, 3, '2025-06-22'),
(14, 4, '2025-06-28'),
(15, 5, '2025-07-02'),
(16, 1, '2025-07-05'),
(17, 2, '2025-07-08'),
(18, 3, '2025-07-12'),
(19, 4, '2025-07-15'),
(20, 5, '2025-07-18');

-- BLOG YAZILARI--

INSERT INTO blogposts (title, content, published_at, author_id)
VALUES
('SQL ile İlk Adımlar', 'SQL öğrenmeye nereden başlanır? İşte temel ipuçları.', '2025-06-01 10:00:00', 11),
('Veri Analitiğinde Kariyer', 'Veri analisti olmak isteyenler için yol haritası.', '2025-06-02 14:15:00', 12),
('Python mu R mı?', 'Veri bilimi için hangi dil daha avantajlıdır?', '2025-06-03 09:30:00', 13),
('Makine Öğrenmesi Gerçekleri', 'Makine öğrenmesiyle ilgili doğru bilinen yanlışlar.', '2025-06-04 11:45:00', 14),
('Oyun Geliştirmenin Püf Noktaları', 'Unity ile oyun geliştirirken dikkat edilmesi gerekenler.', '2025-06-05 16:20:00', 15),
('Bulut Bilişime Geçiş', 'AWS ve Azure ile bulut bilişimin avantajları.', '2025-06-06 13:00:00', 16),
('Mobil Uygulama Deneyimleri', 'Android ve iOS için uygulama geliştirme sürecim.', '2025-06-07 15:30:00', 17),
('Kariyerimde Dönüm Noktası', 'Bootcamp ile hayatım nasıl değişti?', '2025-06-08 17:10:00', 18),
('Siber Güvenlik 101', 'Siber saldırılardan korunma yolları.', '2025-06-09 12:50:00', 19),
('Dijital Pazarlama Stratejileri', 'Sosyal medyada markanızı nasıl büyütürsünüz?', '2025-06-10 19:00:00', 20);




