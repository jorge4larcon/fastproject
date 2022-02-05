-- name: insert-skill<!
-- Insert a single skill
INSERT INTO skill (name) VALUES (:name) RETURNING skill_id;


-- name: get-skill^
-- Get a single skill
SELECT * FROM skill WHERE skill_id = :skill_id;


-- name: get-all-skill
SELECT * FROM skill;


-- name: insert-common-skills#
-- Insert common skill records in the "skill" table.
INSERT INTO skill (name)
VALUES ('Python'),
       ('Database management'),
       ('C#'),
       ('Java'),
       ('HTML'),
       ('Javascript'),
       ('Node.js'),
       ('Speaking in public'),
       ('Communication'),
       ('Listening'),
       ('Negotiation'),
       ('Nonverbal communication'),
       ('Presentation'),
       ('Public speaking'),
       ('Reading body language'),
       ('Social skills'),
       ('Storytelling'),
       ('Verbal communication'),
       ('Visual communication'),
       ('Writing reports and proposals'),
       ('Writing skills'),
       ('Adaptability'),
       ('Artistic aptitude'),
       ('Creativity'),
       ('Critical observation'),
       ('Critical thinking'),
       ('Design aptitude'),
       ('Desire to learn'),
       ('Flexibility'),
       ('Innovation'),
       ('Logical thinking'),
       ('Research'),
       ('Resourcefulness'),
       ('Thinking outside the box'),
       ('Tolerance of change and uncertainty'),
       ('Value education'),
       ('Conflict management'),
       ('Conflict resolution'),
       ('Deal making'),
       ('Decision making'),
       ('Delegation'),
       ('Dispute resolution'),
       ('Facilitation'),
       ('Giving clear feedback'),
       ('Inspiring people'),
       ('Leadership'),
       ('Management'),
       ('Managing difficult conversations'),
       ('Managing remote/virtual teams'),
       ('Meeting management'),
       ('Mentoring'),
       ('Project management'),
       ('Resolving issues'),
       ('Successful coaching'),
       ('Supervising'),
       ('Talent management'),
       ('Confidence'),
       ('Cooperation'),
       ('Courtesy'),
       ('Energy'),
       ('Enthusiasm'),
       ('Friendliness'),
       ('Honesty'),
       ('Humorous'),
       ('Patience'),
       ('Respectability'),
       ('Respectfulness'),
       ('Accepting feedback'),
       ('Collaboration'),
       ('Dealing with difficult situations'),
       ('Dealing with office politics'),
       ('Disability awareness'),
       ('Diversity awareness'),
       ('Emotional intelligence'),
       ('Empathy'),
       ('Establishing interpersonal relationships'),
       ('Dealing with difficult personalities'),
       ('Intercultural competence'),
       ('Interpersonal skills'),
       ('Influence'),
       ('Networking'),
       ('Persuasion'),
       ('Selling skills'),
       ('Team building'),
       ('Teamwork'),
       ('Attentiveness'),
       ('Competitiveness'),
       ('Dedication'),
       ('Dependability'),
       ('Following direction'),
       ('Independence'),
       ('Meeting deadlines'),
       ('Motivation'),
       ('Multitasking'),
       ('Organization'),
       ('Perseverance'),
       ('Persistence'),
       ('Planning'),
       ('Proper business etiquette'),
       ('Punctuality'),
       ('Reliability'),
       ('Resilience'),
       ('Results-oriented'),
       ('Self-directed'),
       ('Self-monitoring'),
       ('Staying on task'),
       ('Strategic planning'),
       ('Time management'),
       ('Trainability'),
       ('Working well under pressure'),
       ('Assertiveness'),
       ('Business ethics'),
       ('Business storytelling'),
       ('Business trend awareness'),
       ('Customer service'),
       ('Effective communicator'),
       ('Emotion management'),
       ('Ergonomic sensitivity'),
       ('Follow instructions'),
       ('Follow regulations'),
       ('Follow rules'),
       ('Functions well under pressure'),
       ('Good attitude'),
       ('Highly recommended'),
       ('Independent'),
       ('Interviewing'),
       ('Knowledge management'),
       ('Meets deadlines'),
       ('Motivating'),
       ('Perform effectively in a deadline environment'),
       ('Performance management'),
       ('Positive work ethic'),
       ('Problem solving'),
       ('Process improvement'),
       ('Quick-witted'),
       ('Results oriented'),
       ('Safety conscious'),
       ('Scheduling'),
       ('Self-awareness'),
       ('Self-supervising'),
       ('Stress management'),
       ('Team player'),
       ('Technology savvy'),
       ('Technology trend awareness'),
       ('Tolerant'),
       ('Trainable'),
       ('Training'),
       ('Troubleshooting'),
       ('Willing to accept feedback'),
       ('Willingness to learn'),
       ('Work-life balance'),
       ('Works well under pressure');
