CREATE TABLE RocketLeagueControls (
    Button VARCHAR(50) PRIMARY KEY,
    DefaultAction VARCHAR(255)
);

INSERT INTO RocketLeagueControls (Button, DefaultAction) VALUES
('Right Trigger (RT)', 'Accelerate'),
('Left Trigger (LT)', 'Brake / Reverse'),
('A Button', 'Jump'),
('B Button', 'Boost'),
('X Button', 'Powerslide / Air Roll'),
('Y Button', 'Ball Camera Toggle'),
('Right Bumper (RB)', 'Next Item / Rearview (Hold)'),
('Left Bumper (LB)', 'Previous Item / Scoreboard (Hold)'),
('Right Stick', 'Look Around'),
('Left Stick', 'Steer'),
('D-Pad Up', 'Quick Chat'),
('D-Pad Down', 'Quick Chat'),
('D-Pad Left', 'Quick Chat'),
('D-Pad Right', 'Quick Chat'),
('Start Button', 'Pause Menu'),
('Back Button', 'Not Bound by Default'),
('Left Stick Click (L3)', 'Not Bound by Default'),
('Right Stick Click (R3)', 'Not Bound by Default');

SELECT * FROM RocketLeagueControls;
