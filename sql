INSERT INTO templates (name, description, preview_url) 
VALUES 
('Modern Minimal', 'Clean and simple design with focus on content', 'https://placehold.co/600x400/png?text=Modern+Minimal'),
('Data Visualization', 'Perfect for statistics and data presentation', 'https://placehold.co/600x400/png?text=Data+Visualization'),
('Creative Story', 'Engaging layout for storytelling', 'https://placehold.co/600x400/png?text=Creative+Story')
ON CONFLICT (id) DO NOTHING;
