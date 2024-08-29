-- Question 1
INSERT INTO Question (id, text, matrix_type) VALUES (1, 'How does your organization define its AI strategy?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (1, 'STRATEGY_AND_GOVERNANCE');
INSERT INTO question_category (question_id, category) VALUES (1, 'ADOPTION_AND_CULTURE');

INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Strongly Disagree', 1, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Somewhat Disagree', 1, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Neutral', 1, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Somewhat Agree', 1, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Strongly Agree', 1, 2);

-- Question 2
INSERT INTO Question (id, text, matrix_type) VALUES (2, 'What mechanisms are in place for data governance and integrity?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (2, 'DATA_MANAGEMENT');
INSERT INTO question_category (question_id, category) VALUES (2, 'ETHICS_AND_COMPLIANCE');

-- Question 3
INSERT INTO Question (id, text, matrix_type) VALUES (3, 'What AI technologies are currently deployed in your operations?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (3, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (3, 'PROCESS_AND_IMPLEMENTATION');

-- Question 4
INSERT INTO Question (id, text, matrix_type) VALUES (4, 'How do you assess AI skill gaps and training needs within your team?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (4, 'TALENT_AND_SKILLS');
INSERT INTO question_category (question_id, category) VALUES (4, 'STRATEGY_AND_GOVERNANCE');

-- Question 5
INSERT INTO Question (id, text, matrix_type) VALUES (5, 'Describe how AI projects are initiated, developed, and deployed in your organization.', 'AI');
INSERT INTO question_category (question_id, category) VALUES (5, 'PROCESS_AND_IMPLEMENTATION');
INSERT INTO question_category (question_id, category) VALUES (5, 'STRATEGY_AND_GOVERNANCE');

-- Question 6
INSERT INTO Question (id, text, matrix_type) VALUES (6, 'What business outcomes have been directly impacted by AI implementations?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (6, 'BUSINESS_IMPACT');
INSERT INTO question_category (question_id, category) VALUES (6, 'PROCESS_AND_IMPLEMENTATION');

-- Question 7
INSERT INTO Question (id, text, matrix_type) VALUES (7, 'How do you ensure AI compliance with local and international regulations?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (7, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (7, 'STRATEGY_AND_GOVERNANCE');

-- Question 8
INSERT INTO Question (id, text, matrix_type) VALUES (8, 'What steps has your organization taken to foster an AI-ready culture?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (8, 'ADOPTION_AND_CULTURE');
INSERT INTO question_category (question_id, category) VALUES (8, 'TALENT_AND_SKILLS');

-- Question 9
INSERT INTO Question (id, text, matrix_type) VALUES (9, 'How is AI-related risk managed within your organization?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (9, 'PROCESS_AND_IMPLEMENTATION');
INSERT INTO question_category (question_id, category) VALUES (9, 'STRATEGY_AND_GOVERNANCE');
INSERT INTO question_category (question_id, category) VALUES (9, 'ETHICS_AND_COMPLIANCE');

-- Question 10
INSERT INTO Question (id, text, matrix_type) VALUES (10, 'What is the process for selecting and integrating new AI technologies?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (10, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (10, 'STRATEGY_AND_GOVERNANCE');

-- Question 11
INSERT INTO Question (id, text, matrix_type) VALUES (11, 'What measures are taken to protect AI data and models from cyber threats?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (11, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (11, 'ETHICS_AND_COMPLIANCE');

-- Question 12
INSERT INTO Question (id, text, matrix_type) VALUES (12, 'How do AI initiatives align with your overall business objectives?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (12, 'STRATEGY_AND_GOVERNANCE');
INSERT INTO question_category (question_id, category) VALUES (12, 'BUSINESS_IMPACT');

-- Question 13
INSERT INTO Question (id, text, matrix_type) VALUES (13, 'How do you ensure diversity in AI training data sets?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (13, 'DATA_MANAGEMENT');
INSERT INTO question_category (question_id, category) VALUES (13, 'ETHICS_AND_COMPLIANCE');

-- Question 14
INSERT INTO Question (id, text, matrix_type) VALUES (14, 'What is your approach to scaling AI technologies across the business?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (14, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (14, 'PROCESS_AND_IMPLEMENTATION');

-- Question 15
INSERT INTO Question (id, text, matrix_type) VALUES (15, 'How is the ROI from AI investments measured and reported?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (15, 'BUSINESS_IMPACT');
INSERT INTO question_category (question_id, category) VALUES (15, 'STRATEGY_AND_GOVERNANCE');

-- Question 16
INSERT INTO Question (id, text, matrix_type) VALUES (16, 'What frameworks are in place to handle ethical dilemmas in AI?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (16, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (16, 'STRATEGY_AND_GOVERNANCE');

-- Question 17
INSERT INTO Question (id, text, matrix_type) VALUES (17, 'What strategies do you use to foster AI literacy across your organization?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (17, 'TALENT_AND_SKILLS');
INSERT INTO question_category (question_id, category) VALUES (17, 'ADOPTION_AND_CULTURE');

-- Question 18
INSERT INTO Question (id, text, matrix_type) VALUES (18, 'How does your company manage and store AI-generated data?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (18, 'DATA_MANAGEMENT');
INSERT INTO question_category (question_id, category) VALUES (18, 'TECHNOLOGY_AND_TOOLS');

-- Question 19
INSERT INTO Question (id, text, matrix_type) VALUES (19, 'How do you evaluate the success of AI projects?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (19, 'PROCESS_AND_IMPLEMENTATION');
INSERT INTO question_category (question_id, category) VALUES (19, 'BUSINESS_IMPACT');

-- Question 20
INSERT INTO Question (id, text, matrix_type) VALUES (20, 'What are your main challenges in adopting AI?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (20, 'ADOPTION_AND_CULTURE');
INSERT INTO question_category (question_id, category) VALUES (20, 'TECHNOLOGY_AND_TOOLS');

-- Question 21
INSERT INTO Question (id, text, matrix_type) VALUES (21, 'How do you prioritize AI initiatives?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (21, 'STRATEGY_AND_GOVERNANCE');
INSERT INTO question_category (question_id, category) VALUES (21, 'BUSINESS_IMPACT');

-- Question 22
INSERT INTO Question (id, text, matrix_type) VALUES (22, 'How do you manage the integration of AI with existing systems?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (22, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (22, 'PROCESS_AND_IMPLEMENTATION');

-- Question 23
INSERT INTO Question (id, text, matrix_type) VALUES (23, 'What types of AI training does your staff undergo?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (23, 'TALENT_AND_SKILLS');
INSERT INTO question_category (question_id, category) VALUES (23, 'ETHICS_AND_COMPLIANCE');

-- Question 24
INSERT INTO Question (id, text, matrix_type) VALUES (24, 'How do you handle data privacy concerns with AI?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (24, 'DATA_MANAGEMENT');
INSERT INTO question_category (question_id, category) VALUES (24, 'ETHICS_AND_COMPLIANCE');

-- Question 25
INSERT INTO Question (id, text, matrix_type) VALUES (25, 'What is your process for assessing the impact of AI on your business model?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (25, 'BUSINESS_IMPACT');
INSERT INTO question_category (question_id, category) VALUES (25, 'STRATEGY_AND_GOVERNANCE');

-- Question 26
INSERT INTO Question (id, text, matrix_type) VALUES (26, 'How do you track and measure the success of AI integration into company culture?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (26, 'ADOPTION_AND_CULTURE');
INSERT INTO question_category (question_id, category) VALUES (26, 'BUSINESS_IMPACT');

-- Question 27
INSERT INTO Question (id, text, matrix_type) VALUES (27, 'What AI deployment challenges have you faced and how were they addressed?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (27, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (27, 'PROCESS_AND_IMPLEMENTATION');

-- Question 28
INSERT INTO Question (id, text, matrix_type) VALUES (28, 'What steps are taken to ensure AI model transparency?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (28, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (28, 'TECHNOLOGY_AND_TOOLS');

-- Question 29
INSERT INTO Question (id, text, matrix_type) VALUES (29, 'How do you ensure ongoing support for AI systems post-deployment?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (29, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (29, 'PROCESS_AND_IMPLEMENTATION');

-- Question 30
INSERT INTO Question (id, text, matrix_type) VALUES (30, 'How is AI contributing to new product development?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (30, 'BUSINESS_IMPACT');
INSERT INTO question_category (question_id, category) VALUES (30, 'TECHNOLOGY_AND_TOOLS');

-- Question 31
INSERT INTO Question (id, text, matrix_type) VALUES (31, 'How do you mitigate biases in AI applications?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (31, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (31, 'DATA_MANAGEMENT');

-- Question 32
INSERT INTO Question (id, text, matrix_type) VALUES (32, 'What is your method for data validation and testing in AI projects?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (32, 'DATA_MANAGEMENT');
INSERT INTO question_category (question_id, category) VALUES (32, 'TECHNOLOGY_AND_TOOLS');

-- Question 33
INSERT INTO Question (id, text, matrix_type) VALUES (33, 'How are AI-driven decisions audited within your organization?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (33, 'PROCESS_AND_IMPLEMENTATION');
INSERT INTO question_category (question_id, category) VALUES (33, 'ETHICS_AND_COMPLIANCE');

-- Question 34
INSERT INTO Question (id, text, matrix_type) VALUES (34, 'What initiatives are in place to promote ethical AI use across all departments?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (34, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (34, 'ADOPTION_AND_CULTURE');

-- Question 35
INSERT INTO Question (id, text, matrix_type) VALUES (35, 'What is the feedback mechanism for users of AI systems in your organization?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (35, 'ADOPTION_AND_CULTURE');
INSERT INTO question_category (question_id, category) VALUES (35, 'PROCESS_AND_IMPLEMENTATION');

-- Question 36
INSERT INTO Question (id, text, matrix_type) VALUES (36, 'How do you ensure the continuous improvement of AI systems?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (36, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (36, 'PROCESS_AND_IMPLEMENTATION');

-- Question 37
INSERT INTO Question (id, text, matrix_type) VALUES (37, 'What are the key performance indicators (KPIs) for AI effectiveness?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (37, 'BUSINESS_IMPACT');
INSERT INTO question_category (question_id, category) VALUES (37, 'TECHNOLOGY_AND_TOOLS');

-- Question 38
INSERT INTO Question (id, text, matrix_type) VALUES (38, 'How do you train staff on new AI technologies?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (38, 'TALENT_AND_SKILLS');
INSERT INTO question_category (question_id, category) VALUES (38, 'ADOPTION_AND_CULTURE');

-- Question 39
INSERT INTO Question (id, text, matrix_type) VALUES (39, 'What processes are in place for updating and maintaining AI models?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (39, 'TECHNOLOGY_AND_TOOLS');
INSERT INTO question_category (question_id, category) VALUES (39, 'PROCESS_AND_IMPLEMENTATION');

-- Question 40
INSERT INTO Question (id, text, matrix_type) VALUES (40, 'How does your organization handle AI-related intellectual property issues?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (40, 'ETHICS_AND_COMPLIANCE');
INSERT INTO question_category (question_id, category) VALUES (40, 'STRATEGY_AND_GOVERNANCE');








-- Insert matrix descriptions
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (1, 'AI', 1, 'STRATEGY_AND_GOVERNANCE', 'Organizations recognize AI''s potential but haven''t started any projects.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (2, 'AI', 2, 'STRATEGY_AND_GOVERNANCE', 'Initial experiments and pilot projects are underway.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (3, 'AI', 3, 'STRATEGY_AND_GOVERNANCE', 'At least one AI project has moved to production.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (4, 'AI', 4, 'STRATEGY_AND_GOVERNANCE', 'AI is integrated into most digital processes.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (5, 'AI', 5, 'STRATEGY_AND_GOVERNANCE', 'AI is a core part of the business model and workflows.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (6, 'AI', 1, 'DATA_MANAGEMENT', 'Data is siloed with no centralized repository.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (7, 'AI', 2, 'DATA_MANAGEMENT', 'Initial steps towards centralizing data are taken.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (8, 'AI', 3, 'DATA_MANAGEMENT', 'Data quality processes are defined and implemented.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (9, 'AI', 4, 'DATA_MANAGEMENT', 'Data is securely stored with privacy measures in place.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (10, 'AI', 5, 'DATA_MANAGEMENT', 'Data management is optimized and supports AI at scale.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (11, 'AI', 1, 'TECHNOLOGY_AND_TOOLS', 'Basic tools and technologies are used.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (12, 'AI', 2, 'TECHNOLOGY_AND_TOOLS', 'Some advanced tools are adopted, but not standardized.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (13, 'AI', 3, 'TECHNOLOGY_AND_TOOLS', 'Standardized AI development environment is established.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (14, 'AI', 4, 'TECHNOLOGY_AND_TOOLS', 'Advanced AI tools are widely used.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (15, 'AI', 5, 'TECHNOLOGY_AND_TOOLS', 'Cutting-edge AI technologies are leveraged for innovation.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (16, 'AI', 1, 'TALENT_AND_SKILLS', 'Limited AI expertise within the organization.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (17, 'AI', 2, 'TALENT_AND_SKILLS', 'Initial AI training programs are introduced.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (18, 'AI', 3, 'TALENT_AND_SKILLS', 'A dedicated AI team is formed.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (19, 'AI', 4, 'TALENT_AND_SKILLS', 'Ongoing AI training is provided to employees.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (20, 'AI', 5, 'TALENT_AND_SKILLS', 'High level of AI expertise and continuous learning culture.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (21, 'AI', 1, 'PROCESS_AND_IMPLEMENTATION', 'No defined process for managing AI projects.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (22, 'AI', 2, 'PROCESS_AND_IMPLEMENTATION', 'Basic process for AI project management is introduced.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (23, 'AI', 3, 'PROCESS_AND_IMPLEMENTATION', 'Defined process for managing AI projects.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (24, 'AI', 4, 'PROCESS_AND_IMPLEMENTATION', 'Success of AI projects is measured and reviewed.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (25, 'AI', 5, 'PROCESS_AND_IMPLEMENTATION', 'Continuous improvement of AI project processes.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (26, 'AI', 1, 'BUSINESS_IMPACT', 'AI initiatives have minimal business impact.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (27, 'AI', 2, 'BUSINESS_IMPACT', 'AI projects start aligning with business goals.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (28, 'AI', 3, 'BUSINESS_IMPACT', 'AI initiatives have noticeable business impact.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (29, 'AI', 4, 'BUSINESS_IMPACT', 'AI projects significantly contribute to business success.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (30, 'AI', 5, 'BUSINESS_IMPACT', 'AI is a key driver of business innovation and growth.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (31, 'AI', 1, 'ETHICS_AND_COMPLIANCE', 'No ethics framework for AI use.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (32, 'AI', 2, 'ETHICS_AND_COMPLIANCE', 'Initial steps towards AI ethics and compliance.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (33, 'AI', 3, 'ETHICS_AND_COMPLIANCE', 'AI projects comply with regulations.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (34, 'AI', 4, 'ETHICS_AND_COMPLIANCE', 'Ethical considerations are integrated into AI projects.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (35, 'AI', 5, 'ETHICS_AND_COMPLIANCE', 'Strong AI ethics framework supports responsible AI use.');

INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (36, 'AI', 1, 'ADOPTION_AND_CULTURE', 'Limited support for AI adoption from leadership.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (37, 'AI', 2, 'ADOPTION_AND_CULTURE', 'Leadership starts supporting AI initiatives.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (38, 'AI', 3, 'ADOPTION_AND_CULTURE', 'AI adoption is actively encouraged by leadership.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (39, 'AI', 4, 'ADOPTION_AND_CULTURE', 'Strong culture of innovation around AI.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (40, 'AI', 5, 'ADOPTION_AND_CULTURE', 'Employees are encouraged to experiment and innovate with AI.');



-- Question 1 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (101, 'How do you see your team being agile?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (101, 'TEAM_DYNAMICS');
-- Answer Options for Question 101 (Being Agile)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not yet doing or being Agile.', 101, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Doing the mechanics of a specific methodology that supports Agile such as Scrum, Kanban etc.', 101, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('80% of the team can explain the workings and benefits of Agile and a specific methodology and believe in them. The team is making improvements on a regular basis', 101, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Working in an Agile manner', 101, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Actively pursuing new ways of working in an Agile manner', 101, 2);


-- Question 2 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (102, 'How do you see your team morale?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (102, 'TEAM_DYNAMICS');
-- Answer Options for Question 102 (Morale)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Regular occurrence of behaviors such as finger pointing, denial, anger, shouting, backstabbing and/or scapegoating. Active resistance to change. There is churn or people are frequently making references to quitting or how much they dislike their work or work environment.', 102, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There are still elements of the previous state, but there is steady progress away from those behaviors, problems are being actively addressed, and there is a general feeling that morale is improving', 102, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('For the most part people are getting along and happy at work.', 102, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team is generally happy, engaged, productive, and genuinely enjoy working together.', 102, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most team members feel like this is one of the best teams they have ever worked on, they are excited to come in to work and are looking forward to the next day when they leave.', 102, 2);


-- Question 3 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (103, 'How do you see your team teamwork?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (103, 'TEAM_DYNAMICS');
-- Answer Options for Question 103 (Teamwork)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Non-existent', 103, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Teamwork is improving but team members still reluctant to engage in potential discussions', 103, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team beginning to realize the benefits of teamwork, communication is open and willingness to share knowledge', 103, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('At least 80% of the "Agile Fully Applied (4)" column fulfilled', 103, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Each team member believes that all the other has the necessary skills, has high integrity, wants and helps them to succeed, and is dependable and psychological safety is lived.', 103, 2);


-- Question 4 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (104, 'How do you see your team Tuckman Stage?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (104, 'TEAM_DYNAMICS');
-- Answer Options for Question 104 (Tuckman Stage)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Forming. New team or the majority of the team just left or was added.', 104, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Storming. The team is just starting to figure out how to work together and there is an unusual amount of conflict.', 104, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Norming. The team has mostly figured out how to work together as a team and is well on their way to high performance.', 104, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Have been performing consistently for at least 8 weeks', 104, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Have been performing consistently for the past 6 months', 104, 2);


-- Question 5 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (105, 'How do you see your team sustainable pace?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (105, 'TEAM_DYNAMICS');
-- Answer Options for Question 105 (Sustainable Pace)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('People are tired, irritable, burnt out, working overtime on a regular basis. Current situation is considered business as usual.', 105, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a recognition that the current pace is not sustainable and steps are being taken to improve the situation.', 105, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Consensus is that the team is working at a pace that is close to sustainable indefinitely, though the workload is still inconsistent with bursts of heavy workloads.', 105, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team has support from the organization to work at a sustainable pace. Consensus is that the team is working consistent with the elements of sustainable pace in their team agreement 80% of the time.', 105, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team works at the sustainable pace 100% of the time.', 105, 2);


-- Question 6 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (106, 'How do you see your team working agreement?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (106, 'TEAM_DYNAMICS');

-- Answer Options for Question 106 (Team Working Agreement)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Non-existent', 106, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Some defacto team norms that are generally recognized, but haven''t yet been written down and agreed on by the team.', 106, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a documented team working agreement, agreed on by the team, clearly visible in a public area such as the team room or Confluence page.', 106, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Followed by the team and includes elements related to the process the teamwork. Working agreement is regularly inspected and kept up to date.', 106, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Followed naturally, exceptions are quickly identified and addressed.', 106, 2);

-- Question 7 for TEAM (Team Environment - Team Size)
INSERT INTO Question (id, text, matrix_type) VALUES (107, 'How do you see your team size?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (107, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 107 (Team Size)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('>15 people on team', 107, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('It is recognized that a smaller team size is needed and there is either a near term plan or the team is actively being reduced in size.', 107, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('< 15 people on the team', 107, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('< 10 people on the team', 107, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Between 5-7 people on the team', 107, 2);

-- Question 8 for TEAM (Team Environment - Dedicated Team)
INSERT INTO Question (id, text, matrix_type) VALUES (108, 'How do you see your dedicated team?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (108, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 108 (Dedicated Team)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most team members are on multiple teams or working on multiple projects', 108, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most people are at least 50% allocated to the team. Nobody is less than 30% allocated to the team.', 108, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most people are >=70% allocated to the team. Nobody is less than 50% allocated to the team.', 108, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most people are >=90% allocated to the team. Nobody is less than 70% allocated to the team.', 108, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All team members are 100% allocated to the team.', 108, 2);

-- Question 9 for TEAM (Team Environment - Continuity)
INSERT INTO Question (id, text, matrix_type) VALUES (109, 'How do you see your team continuity?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (109, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 109 (Continuity)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Constant churn of people on the team and/or team was formed for a single release or a single major initiative and will be disbanded after shipping.', 109, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is an understanding that this is important, progress is being made, and further steps are being taken to get to the next stage.', 109, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('50%+ of the team is constant over the past 9 months and team has made multiple production releases or worked on multiple major initiatives without being reformed each time.', 109, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('More than 70% of the team is constant over the past 9 months and team has made multiple production releases and worked on multiple major initiatives without being reformed each time.', 109, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('More than 90% of the team has been constant over the past 12 months.', 109, 2);

-- Question 10 for TEAM (Team Environment - Cross Functional)
INSERT INTO Question (id, text, matrix_type) VALUES (110, 'How do you see your team cross functionality?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (110, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 110 (Cross Functional)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('A significant portion of what is needed to get the stories to done exists outside of the team.', 110, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Some of the skills necessary to get the stories to done exist outside of the team.', 110, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All of the necessary skills for performing the work exist on the team.', 110, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All of the necessary skills for performing the work exist on the team and there is some cross training of skills.', 110, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All of the necessary skills for performing the work exist on the team and most of the team is cross trained on most of those skills.', 110, 2);

-- Question 11 for TEAM (Team Environment - Collocation)
INSERT INTO Question (id, text, matrix_type) VALUES (111, 'How do you see your team collocation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (111, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 111 (Collocation)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team members have very little proximity to each other and/or team are in the different time zones with large time differences.', 111, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team members have face to face interactions at least once a quarter and the time differences are less than 6 hours.', 111, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team members have face to face interactions at least once a month, time differences less than 4 hours. Collaboration and communication tools are in place and used on a daily basis (Teams, Slack, Miro…)', 111, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team members met regularly for the important meetings (e.g. Planning), time zone difference is less than 2 hours, Collaboration and communication tools are in place and first rules how to use them are in place (Teams, Slack, Miro…)', 111, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team members meet at least once a week, time zone difference is less than 2 hours, Collaboration & communication tools with usage rules are in place (Teams, Slack, Miro…)', 111, 2);

-- Question 12 for TEAM (Team Environment - Self Organization)
INSERT INTO Question (id, text, matrix_type) VALUES (112, 'How do you see your team self organization?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (112, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 112 (Self Organization)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most people do not have the ability to choose what they work on, estimates are not determined by the team. Team does not feel like it can make decisions on its own. Some members just want to be told what to do.', 112, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Some of the behaviors from the next stage are being discussed, encouraged, or tried.', 112, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Teams are pulling work from the product backlog themselves, doing their own team-based estimation, choosing what to work on themselves, and using the definitions of ready and done to guide interaction with those outside the team.', 112, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The responsibilities of the Team Coach are shared by the entire team and the need for a designated and/or dedicated Team Coach is significantly reduced. When some members of the team are not present, the team is able to adjust and continue getting stories done.', 112, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team is fully self organized.', 112, 2);

-- Question 13 for TEAM (Team Environment - Creativity & Innovation)
INSERT INTO Question (id, text, matrix_type) VALUES (113, 'How do you see your team creativity and innovation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (113, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 113 (Creativity & Innovation)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('We are focused on getting work done as it''s been defined for us. No one has time to be creative, nor is it encouraged.', 113, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('We are encouraged to think outside-the-box. However, we are constrained by existing solutions. Therefore it is not safe to fail or try new things.', 113, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('We are empowered to design creative ideas to solve problems and challenge existing solutions. It is safe to experiment and learn.', 113, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('We have designed several innovative solutions that our customers have been thrilled with! We make time for innovation (Hackathons, dedicated Innovation/Exploration days).', 113, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Innovation is a cultural norm.', 113, 2);

-- Question 14 for TEAM (Team Environment - Impediments)
INSERT INTO Question (id, text, matrix_type) VALUES (114, 'How do you see your team handling impediments?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (114, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 114 (Impediments)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Invisible and/or ignored. Fear of reprisals. Reluctance to raise impediments. Impediments that are raised are not resolved.', 114, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Raising impediments is actively encouraged and is frequently done. Some impediments are resolved. The team is beginning to see the benefits of this practice and feel comfortable practicing it.', 114, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Raising impediments is becoming routine and there is a high degree of comfort in doing it. Impediments are usually resolved. Root cause analysis is sometimes performed and there is a growing recognition of the value of raising impediments.', 114, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Impediment raising and resolution are a cultural norm. Individual and team impediments that can be addressed at those levels are addressed. Root cause analysis is frequently performed and acted on.', 114, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Root cause analysis and resolution is a cultural norm.', 114, 2);

-- Question 15 for TEAM (Product - Product Management Strategy)
INSERT INTO Question (id, text, matrix_type) VALUES (115, 'How do you see your product management strategy?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (115, 'PRODUCT');

-- Answer Options for Question 115 (Product Management Strategy)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Non-existent', 115, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Working towards the next level over.', 115, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Business representative is fulfilling the organizational product management needs including market and product strategy. Closely aligned with the teams product management needs.', 115, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Product management work is delegated to the Product Owner on the IT side 80% of the time.', 115, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is an amazing rapport and alignment between strategic level product management, team level product management, and the team. Everybody understands and is executing on the product vision and all interaction within product management and the team follows well understood patterns and works smoothly.', 115, 2);

-- Question 16 for TEAM (Product - Team Level Product Management)
INSERT INTO Question (id, text, matrix_type) VALUES (116, 'How do you see your team level product management?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (116, 'PRODUCT');

-- Answer Options for Question 116 (Team Level Product Management)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Non-existent', 116, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Working towards the next level over.', 116, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a single product-oriented person that does all of the following: making sure that there are sufficient ready stories at all times, attending all team-oriented planning meetings, accepting stories (for instance during iteration review), prioritizing the backlog. This person is available to fully answer questions about stories that are for the next 2-4 weeks immediately most of the time and within a couple of hours once in a while.', 116, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('80% of the time, people that have an opinion on the content or priority of a user story go to the team-level Product Owner and not to members of the team. There is very close alignment between any product management people outside of the team level and the team level Product Owner.', 116, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is an amazing rapport and alignment between strategic level product management, team level product management, and the team. Everybody understands and is executing on the product vision and all interaction within product management and the team follows well understood patterns and works smoothly.', 116, 2);

-- Question 17 for TEAM (Product - Lead Time)
INSERT INTO Question (id, text, matrix_type) VALUES (117, 'How do you see your lead time?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (117, 'PRODUCT');

-- Answer Options for Question 117 (Lead Time)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('6 months or more from concept to production', 117, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Can get from concept to production once a quarter', 117, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All work can get from concept to production once a month', 117, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All work can get from concept to production within 2 weeks (within a Sprint)', 117, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All work can get from concept to production in less than 2 weeks', 117, 2);

-- Question 18 for TEAM (Product - Product Vision)
INSERT INTO Question (id, text, matrix_type) VALUES (118, 'How do you see your product vision?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (118, 'PRODUCT');

-- Answer Options for Question 118 (Product Vision)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not defined', 118, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('It is written down somewhere or the Product Owner or similar person knows what it is.', 118, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a compelling product vision which can be clearly articulated by the product owner or similar person.', 118, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a written definition which is well known by everyone involved.', 118, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Simple, clear, compelling, and shared by everyone involved, and is regularly adapted to market conditions.', 118, 2);

-- Question 19 for TEAM (Product - Use of INVEST)
INSERT INTO Question (id, text, matrix_type) VALUES (119, 'How do you see your use of INVEST?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (119, 'PRODUCT');

-- Answer Options for Question 119 (Use of INVEST)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('No knowledge of INVEST', 119, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team understands INVEST and is starting to follow parts of it on some stories.', 119, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Following most of INVEST on many stories.', 119, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Following INVEST for most stories.', 119, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Applying INVEST intuitively for all applicable stories.', 119, 2);

-- Question 20 for TEAM (Product - Definition of Ready)
INSERT INTO Question (id, text, matrix_type) VALUES (120, 'How do you see your definition of ready?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (120, 'PRODUCT');

-- Answer Options for Question 120 (Definition of Ready)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Does not exist', 120, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is an understanding of the need for a definition of ready and/or there is a tacit agreement for the content of one.', 120, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a fairly good definition of ready which resulted from the collaboration between multiple members of the team. Definition of ready includes existence of acceptance criteria.', 120, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a strong, clear, comprehensive (yet simple) definition of ready which resulted from the collaboration of most of the members, agreement and input from all, and it is publicly posted.', 120, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('In place, comprehensive, periodically reviewed and updated, strictly followed.', 120, 2);

-- Question 21 for TEAM (Product - Definition of Done)
INSERT INTO Question (id, text, matrix_type) VALUES (121, 'How do you see your definition of done?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (121, 'PRODUCT');

-- Answer Options for Question 121 (Definition of Done)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Does not exist', 121, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is an understanding of the need for a definition of done and/or there is a tacit agreement for the content of one.', 121, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a fairly good definition of done which resulted from the collaboration between multiple members of the team.', 121, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a strong, clear, comprehensive (yet simple) definition of done which resulted from the collaboration of most of the members, agreement and input from all, and it is publicly posted.', 121, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('In place, comprehensive, periodically reviewed and updated, strictly followed.', 121, 2);

-- Question 22 for TEAM (Product - Story Size)
INSERT INTO Question (id, text, matrix_type) VALUES (122, 'How do you see your story size?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (122, 'PRODUCT');

-- Answer Options for Question 122 (Story Size)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Random', 122, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team is starting to see the relationship between small stories and success.', 122, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team has a rule of thumb encouraging small stories.', 122, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most stories can be done in a week or less.', 122, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Most stories shippable in 1-3 days.', 122, 2);

-- Question 23 for TEAM (Product - Backlog Management)
INSERT INTO Question (id, text, matrix_type) VALUES (123, 'How do you see your backlog management?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (123, 'PRODUCT');

-- Answer Options for Question 123 (Backlog Management)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Stories are rarely ready to be worked on prior to the team starting to work on those stories.', 123, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Our Product Owner manages the Team Backlog, although stories are usually not well defined prior to the start.', 123, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Our Product Owner is effective at keeping the Team Backlog ranked and refined. Stories have good acceptance criteria and are usually ready to bring into an iteration.', 123, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Stories are regularly refined together with the team and team feedback is incorporated. There are enough stories in the backlog to keep the flow running.', 123, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Our Product Owner, collaboratively with the Team and Stakeholders, masterfully manages our Team Backlog and effectively plans ahead for future iterations. Stories are clearly written, ranked appropriately, and are always ready for the team to pull.', 123, 2);

-- Question 24 for TEAM (Product - Vertical Slicing)
INSERT INTO Question (id, text, matrix_type) VALUES (124, 'How do you see your vertical slicing?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (124, 'PRODUCT');

-- Answer Options for Question 124 (Vertical Slicing)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('No knowledge of vertical slices or they cannot be done due to external constraints.', 124, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Using vertical slices for an increasing percentage of stories.', 124, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Using vertical slices for 50%+ of stories.', 124, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Using vertical slices for 70%+ of stories.', 124, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Using vertical slices for 90%+ of stories.', 124, 2);

-- Question 25 for TEAM (Product - Work in Progress)
INSERT INTO Question (id, text, matrix_type) VALUES (125, 'How do you see your work in progress?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (125, 'PRODUCT');

-- Answer Options for Question 125 (Work in Progress)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Amount of WIP unknown or no knowledge of one piece flow (e.g. small batch size).', 125, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('WIP is tracked and visible. One piece flow is understood and there is interest in doing it. Team members are trying to work on as few stories at a time as possible.', 125, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('One piece flow is actively being pursued, WIP limits are set, most of the time members are working on at most 2 stories and usually only one. Sometimes, multiple members are working on the same story.', 125, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('WIP limits are set and respected. Most of the time members are only working on one story and frequently more than one member is working on the same story.', 125, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Only as much work that can be done simultaneously without increasing the cycle time of any of the work in progress. Most of the time multiple members are working on the same story.', 125, 2);


-- Question 26 for TEAM (Process and Implementation - Retrospectives)
INSERT INTO Question (id, text, matrix_type) VALUES (126, 'How do you see your team retrospectives?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (126, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 126 (Retrospectives)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not being held', 126, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Held, but not regularly or not frequently enough, some of the team members recognize the benefits', 126, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Held regularly, well attended, produces action items. Action items are frequently acted on', 126, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Held regularly, active participation of the whole team, produces action items that are applied already in the near future', 126, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Creatively run, format varied from time to time, forward looking, often produces breakthrough ideas that are acted on and produce results', 126, 2);

-- Question 27 for TEAM (Process and Implementation - Backlog Grooming/ Refinement)
INSERT INTO Question (id, text, matrix_type) VALUES (127, 'How do you see your team backlog grooming and refinement?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (127, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 127 (Backlog Grooming/ Refinement)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not-existing', 127, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Happens occasionally, Product Owner mainly does the talking', 127, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Takes place regularly, there is a shared understanding in the team about the value the story brings to the user', 127, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Takes place regularly. Team actively contributing to add value to the user.', 127, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team fully committed to finding the best possible solution for the user and to keep the backlog free of unimportant tasks', 127, 2);

-- Question 28 for TEAM (Process and Implementation - All work based on user stories)
INSERT INTO Question (id, text, matrix_type) VALUES (128, 'How do you see your work based on user stories?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (128, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 128 (All work based on user stories)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not being followed', 128, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('It is understood that it is important to use user stories for all work and steps are being taken to get there.', 128, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('User stories exist for 50%+ of the work, but still using other artifacts for some work or translating some user stories to other artifacts for some work.', 128, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('User stories exist for 80%+ of work, but still using other artifacts for some work or translating some user stories to other artifacts for some work.', 128, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All work based on user stories', 128, 2);

-- Question 29 for TEAM (Process and Implementation - Estimation)
INSERT INTO Question (id, text, matrix_type) VALUES (129, 'How do you see your team estimation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (129, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 129 (Estimation)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The user stories are not being estimated or are estimated by people other than those doing the work', 129, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Takes place regularly, however the estimations are still inconsistent. There is increased understanding about the benefits of estimation.', 129, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The whole team participates in estimation. Most team members no longer think in hours and estimations are more consistent. There is increased shared understanding about the effort behind the story.', 129, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team uses estimation for active discussion, learning and shared understanding.', 129, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team is intuitively using estimations for effective planning.', 129, 2);

-- Question 30 for TEAM (Process and Implementation - Progress Tracking)
INSERT INTO Question (id, text, matrix_type) VALUES (130, 'How do you see your team progress tracking?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (130, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 130 (Progress Tracking)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not implemented', 130, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Progress is tracked using throughput, cycle time, burndown, CFD or similar method and sometimes influences behavior of the team.', 130, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Progress is tracked and frequently influences the behavior of the team.', 130, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Progress information usually influences the behavior of the team.', 130, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team proactively uses progress information to head off potential problems.', 130, 2);

-- Question 31 for TEAM (Process and Implementation - Reviews)
INSERT INTO Question (id, text, matrix_type) VALUES (131, 'How do you see your team reviews?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (131, 'PROCESS_AND_IMPLEMENTATION');

-- Answer Options for Question 131 (Reviews)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not happening, not happening on a regular basis, or happening less often than once in 6 weeks', 131, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Happening at least once every six weeks, but some or all of the following are happening: not reviewing all stories, ill-prepared to do the review, trying to "sell" what was done as opposed to finding missed expectations and encouraging feedback', 131, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Happening at least once every four weeks, most stories are reviewed, team is fairly well prepared, feedback is encouraged and incorporated into future stories', 131, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Reviews are a cultural norm. Every story is reviewed and the team is very well prepared. Active feedback is encouraged, the reviews are well attended and perceived as valuable to stakeholders.', 131, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The team proactively involves stakeholders on a regular basis and frequently delights stakeholders during reviews. The team and stakeholders work closely together and often discover unexpected value as a result of that interaction.', 131, 2);


-- Question 32 for TEAM (Agile Engineering Practices - Architecture)
INSERT INTO Question (id, text, matrix_type) VALUES (132, 'How do you see your team architecture practices?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (132, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 132 (Architecture)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Primarily done by designated architects up-front prior to implementation and not adapted on a regular basis', 132, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team starting to work with architects and architects starting to delegate more decisions to the team (architectural debt is not monitored)', 132, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team is making architectural decisions but still relies on designated Architecture team; low to no cross-team alignment on architecture; Architectural debt is monitored but not actively worked on', 132, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team is making architectural decisions and still relies on designated Architecture team (cross-team alignment only driven by designated Architecture team); Architectural debt is addressed only in the most problematic areas', 132, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Team lives full responsibility for the architecture and maintains alignment with the Architecture team as well as on a cross-team level (low to no architectural debt)', 132, 2);

-- Question 33 for TEAM (Agile Engineering Practices - Timeliness of Testing)
INSERT INTO Question (id, text, matrix_type) VALUES (133, 'How do you see your team timeliness of testing?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (133, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 133 (Timeliness of Testing)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Testing is done long after implementation', 133, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Testing is done within eight weeks', 133, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Testing is done mostly within four weeks', 133, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Testing is done mostly within two weeks and mostly before the next story is started', 133, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('For software projects, TDD with UI-based testing done immediately after story is coded', 133, 2);

-- Question 34 for TEAM (Agile Engineering Practices - Code Reviews)
INSERT INTO Question (id, text, matrix_type) VALUES (134, 'How do you see your team code reviews?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (134, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 134 (Code Reviews)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not doing code reviews or pair programming', 134, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a recognition that code reviews are a good thing and steps are being taken to move towards it.', 134, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('50%+ of user stories get code reviews and test reviews', 134, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('80%+ of user stories get tool-assisted peer code and peer test reviews or are done by code/test pairs', 134, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('90%+ of user stories get tool-assisted peer code and peer test reviews or are done by code/test pairs', 134, 2);

-- Question 35 for TEAM (Agile Engineering Practices - Holistic Testing)
INSERT INTO Question (id, text, matrix_type) VALUES (135, 'How do you see your team holistic testing practices?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (135, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 135 (Holistic Testing)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Different kinds of testing (unit, functional, integration, etc.) all done without coordination', 135, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('There is a recognition that holistic testing is a good thing and steps are being taken to move towards it.', 135, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('The test pyramid is known but is not well-balanced between different kinds of testing', 135, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Tests along the test pyramid are better balanced but not coordinated between the different roles in the team (still uncovered spots)', 135, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All testing coordinated ahead of coding and based around user stories', 135, 2);

-- Question 36 for TEAM (Agile Engineering Practices - Test Automation)
INSERT INTO Question (id, text, matrix_type) VALUES (136, 'How do you see your team test automation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (136, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 136 (Test Automation)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not being used', 136, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('30%+ code coverage via test automation and plans are in place to increase this level', 136, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('50%+ code coverage for all new user stories via test automation', 136, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('70%+ code coverage via test automation', 136, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('80%+ code coverage via test automation for non-trivial code parts', 136, 2);

-- Question 37 for TEAM (Agile Engineering Practices - Continuous Integration)
INSERT INTO Question (id, text, matrix_type) VALUES (137, 'How do you see your team continuous integration practices?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (137, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 137 (Continuous Integration)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not implemented', 137, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Set up, but manually run. Failures not fixed right away.', 137, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Run every hour. Failures fixed fairly quickly.', 137, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Run every 10 minutes. Drop everything on failures until fixed.', 137, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Run on every check-in.', 137, 2);

-- Question 38 for TEAM (Agile Engineering Practices - Unit Testing)
INSERT INTO Question (id, text, matrix_type) VALUES (138, 'How do you see your team unit testing practices?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (138, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 138 (Unit Testing)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not being used', 138, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Some coding involves unit testing. There is an understanding that unit testing produces better code and reduces overall effort.', 138, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All new stories involve some amount of unit testing.', 138, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('All new stories involve the responsible amount of unit testing. Unit testing of stories included in the definition of done.', 138, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Hard to imagine a team that is better at unit testing. Deep knowledge of the latest unit testing techniques, using mock objects, etc.', 138, 2);

-- Question 39 for TEAM (Agile Engineering Practices - Refactoring)
INSERT INTO Question (id, text, matrix_type) VALUES (139, 'How do you see your team refactoring practices?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (139, 'AGILE_ENGINEERING_PRACTICES');

-- Answer Options for Question 139 (Refactoring)
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Not understood and/or not being done', 139, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Some understanding of single responsibility principle (SRP) and open/closed principle. Some amount of refactoring done as needed when implementing stories.', 139, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Refactoring around SRP and O/C principle. Doing the appropriate amount of refactoring with most user stories. Quality metrics are known but not actively used.', 139, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Deep understanding of refactoring. True refactoring is a cultural norm. Quality metrics are acted on in the most important cases.', 139, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_points) VALUES ('Hard to imagine a team that is better at refactoring. Deep knowledge of the latest refactoring techniques. Refactoring to patterns. Technical debt is actively managed.', 139, 2);


-- Matrix Descriptions for Team Dynamics
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (101, 'TEAM', 1, 'TEAM_DYNAMICS', 'The team struggles with basic Agile principles and lacks cohesion. Communication is poor, and there is little to no understanding of Agile methodologies.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (102, 'TEAM', 2, 'TEAM_DYNAMICS', 'The team is beginning to understand and apply Agile principles. Progress is being made, but old behaviors still persist.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (103, 'TEAM', 3, 'TEAM_DYNAMICS', 'The team has embraced Agile practices and is working well together. There is a shared understanding of Agile benefits, but continuous improvement is needed.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (104, 'TEAM', 4, 'TEAM_DYNAMICS', 'The team is highly cohesive, with strong alignment on Agile practices. Regular improvements are made, and the team is functioning at a high level.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (105, 'TEAM', 5, 'TEAM_DYNAMICS', 'The team operates seamlessly with a deep understanding of Agile. They are fully self-organized, highly collaborative, and continuously innovating.');

-- Matrix Descriptions for Team Environment
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (106, 'TEAM', 1, 'TEAM_ENVIRONMENT', 'The team environment is chaotic, with frequent changes and little stability. Collaboration is limited, and team members struggle to work together effectively.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (107, 'TEAM', 2, 'TEAM_ENVIRONMENT', 'The team is starting to stabilize, but there are still significant challenges in collaboration and consistency. Progress is being made towards a more cohesive environment.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (108, 'TEAM', 3, 'TEAM_ENVIRONMENT', 'The team environment is generally stable, with regular collaboration and growing cohesion. There is a clear direction, but improvements are still needed.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (109, 'TEAM', 4, 'TEAM_ENVIRONMENT', 'The team operates in a well-organized environment with strong collaboration. The team is aligned, and the environment supports continuous improvement.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (110, 'TEAM', 5, 'TEAM_ENVIRONMENT', 'The team environment is fully optimized for Agile practices. Collaboration is seamless, and the team is highly cohesive and self-organizing.');

-- Matrix Descriptions for Product
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (111, 'TEAM', 1, 'PRODUCT', 'Product management practices are either non-existent or highly ineffective. The team lacks a clear product vision and direction.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (112, 'TEAM', 2, 'PRODUCT', 'The team is beginning to implement basic product management practices, but there is still a lack of consistency and alignment.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (113, 'TEAM', 3, 'PRODUCT', 'Product management is fairly effective, with a clear vision and regular alignment. The team is starting to work closely with product management.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (114, 'TEAM', 4, 'PRODUCT', 'Product management is well-integrated into the teams work. The team and product management are aligned, and there is a strong focus on delivering value.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (115, 'TEAM', 5, 'PRODUCT', 'The team is fully aligned with product management, operating with a clear and compelling product vision. All work is focused on delivering maximum value.');

-- Matrix Descriptions for Process and Implementation
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (116, 'TEAM', 1, 'PROCESS_AND_IMPLEMENTATION', 'Processes and implementation practices are poorly defined and inconsistently applied. The team lacks structure and clear guidelines.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (117, 'TEAM', 2, 'PROCESS_AND_IMPLEMENTATION', 'Basic processes are in place, but there is a lack of consistency. The team is starting to understand the importance of structured implementation.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (118, 'TEAM', 3, 'PROCESS_AND_IMPLEMENTATION', 'Processes are fairly well-defined and regularly followed. The team is beginning to implement more structured and consistent practices.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (119, 'TEAM', 4, 'PROCESS_AND_IMPLEMENTATION', 'The team follows well-defined processes that are consistently applied. There is a strong focus on continuous improvement and optimization.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (120, 'TEAM', 5, 'PROCESS_AND_IMPLEMENTATION', 'Processes are fully optimized and consistently followed. The team operates at a high level of efficiency and is continuously improving its practices.');

-- Matrix Descriptions for Agile Engineering Practices
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (121, 'TEAM', 1, 'AGILE_ENGINEERING_PRACTICES', 'Agile engineering practices are either non-existent or poorly implemented. The team struggles with basic engineering principles.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (122, 'TEAM', 2, 'AGILE_ENGINEERING_PRACTICES', 'The team is starting to implement basic Agile engineering practices but lacks consistency and depth in their application.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (123, 'TEAM', 3, 'AGILE_ENGINEERING_PRACTICES', 'Agile engineering practices are fairly well-implemented, with regular application and growing consistency. The team is improving steadily.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (124, 'TEAM', 4, 'AGILE_ENGINEERING_PRACTICES', 'The team consistently applies Agile engineering practices. There is a strong focus on quality and continuous improvement in engineering processes.');
INSERT INTO Matrix_Description (id, matrix_type, level, category, description) VALUES (125, 'TEAM', 5, 'AGILE_ENGINEERING_PRACTICES', 'Agile engineering practices are fully embedded in the teams work. The team operates at a high level of technical excellence and continuously innovates.');
