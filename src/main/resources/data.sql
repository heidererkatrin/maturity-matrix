-- Question 1
INSERT INTO Question (id, text, matrix_type) VALUES (1, 'How does your organization define its AI strategy?', 'AI');
INSERT INTO question_category (question_id, category) VALUES (1, 'STRATEGY_AND_GOVERNANCE');
INSERT INTO question_category (question_id, category) VALUES (1, 'ADOPTION_AND_CULTURE');

INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Strongly Disagree', 1, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Somewhat Disagree', 1, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Neutral', 1, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Somewhat Agree', 1, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Strongly Agree', 1, 2);

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
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Not yet doing or being Agile.', 101, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Doing the mechanics of a specific methodology that supports Agile such as Scrum, Kanban etc.', 101, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('80% of the team can explain the workings and benefits of Agile and a specific methodology and believe in them. The team is making improvements on a regular basis', 101, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Working in an Agile manner', 101, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Actively pursuing new ways of working in an Agile manner', 101, 2);


-- Question 2 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (102, 'How do you see your team morale?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (102, 'TEAM_DYNAMICS');
-- Answer Options for Question 102 (Morale)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Regular occurrence of behaviors such as finger pointing, denial, anger, shouting, backstabbing and/or scapegoating. Active resistance to change. There is churn or people are frequently making references to quitting or how much they dislike their work or work environment.', 102, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('There are still elements of the previous state, but there is steady progress away from those behaviors, problems are being actively addressed, and there is a general feeling that morale is improving', 102, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('For the most part people are getting along and happy at work.', 102, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('The team is generally happy, engaged, productive, and genuinely enjoy working together.', 102, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most team members feel like this is one of the best teams they have ever worked on, they are excited to come in to work and are looking forward to the next day when they leave.', 102, 2);


-- Question 3 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (103, 'How do you see your team teamwork?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (103, 'TEAM_DYNAMICS');
-- Answer Options for Question 103 (Teamwork)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Non-existent', 103, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Teamwork is improving but team members still reluctant to engage in potential discussions', 103, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team beginning to realize the benefits of teamwork, communication is open and willingness to share knowledge', 103, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('At least 80% of the "Agile Fully Applied (4)" column fulfilled', 103, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Each team member believes that all the other has the necessary skills, has high integrity, wants and helps them to succeed, and is dependable and psychological safety is lived.', 103, 2);


-- Question 4 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (104, 'How do you see your team Tuckman Stage?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (104, 'TEAM_DYNAMICS');
-- Answer Options for Question 104 (Tuckman Stage)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Forming. New team or the majority of the team just left or was added.', 104, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Storming. The team is just starting to figure out how to work together and there is an unusual amount of conflict.', 104, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Norming. The team has mostly figured out how to work together as a team and is well on their way to high performance.', 104, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Have been performing consistently for at least 8 weeks', 104, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Have been performing consistently for the past 6 months', 104, 2);


-- Question 5 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (105, 'How do you see your team sustainable pace?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (105, 'TEAM_DYNAMICS');
-- Answer Options for Question 105 (Sustainable Pace)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('People are tired, irritable, burnt out, working overtime on a regular basis. Current situation is considered business as usual.', 105, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('There is a recognition that the current pace is not sustainable and steps are being taken to improve the situation.', 105, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Consensus is that the team is working at a pace that is close to sustainable indefinitely, though the workload is still inconsistent with bursts of heavy workloads.', 105, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('The team has support from the organization to work at a sustainable pace. Consensus is that the team is working consistent with the elements of sustainable pace in their team agreement 80% of the time.', 105, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team works at the sustainable pace 100% of the time.', 105, 2);


-- Question 6 for TEAM (Team Dynamics)
INSERT INTO Question (id, text, matrix_type) VALUES (106, 'How do you see your team working agreement?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (106, 'TEAM_DYNAMICS');

-- Answer Options for Question 106 (Team Working Agreement)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Non-existent', 106, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Some defacto team norms that are generally recognized, but haven''t yet been written down and agreed on by the team.', 106, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('There is a documented team working agreement, agreed on by the team, clearly visible in a public area such as the team room or Confluence page.', 106, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Followed by the team and includes elements related to the process the teamwork. Working agreement is regularly inspected and kept up to date.', 106, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Followed naturally, exceptions are quickly identified and addressed.', 106, 2);

-- Question 7 for TEAM (Team Environment - Team Size)
INSERT INTO Question (id, text, matrix_type) VALUES (107, 'How do you see your team size?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (107, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 107 (Team Size)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('>15 people on team', 107, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('It is recognized that a smaller team size is needed and there is either a near term plan or the team is actively being reduced in size.', 107, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('< 15 people on the team', 107, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('< 10 people on the team', 107, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Between 5-7 people on the team', 107, 2);

-- Question 8 for TEAM (Team Environment - Dedicated Team)
INSERT INTO Question (id, text, matrix_type) VALUES (108, 'How do you see your dedicated team?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (108, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 108 (Dedicated Team)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most team members are on multiple teams or working on multiple projects', 108, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most people are at least 50% allocated to the team. Nobody is less than 30% allocated to the team.', 108, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most people are >=70% allocated to the team. Nobody is less than 50% allocated to the team.', 108, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most people are >=90% allocated to the team. Nobody is less than 70% allocated to the team.', 108, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('All team members are 100% allocated to the team.', 108, 2);

-- Question 9 for TEAM (Team Environment - Continuity)
INSERT INTO Question (id, text, matrix_type) VALUES (109, 'How do you see your team continuity?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (109, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 109 (Continuity)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Constant churn of people on the team and/or team was formed for a single release or a single major initiative and will be disbanded after shipping.', 109, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('There is an understanding that this is important, progress is being made, and further steps are being taken to get to the next stage.', 109, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('50%+ of the team is constant over the past 9 months and team has made multiple production releases or worked on multiple major initiatives without being reformed each time.', 109, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('More than 70% of the team is constant over the past 9 months and team has made multiple production releases and worked on multiple major initiatives without being reformed each time.', 109, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('More than 90% of the team has been constant over the past 12 months.', 109, 2);

-- Question 10 for TEAM (Team Environment - Cross Functional)
INSERT INTO Question (id, text, matrix_type) VALUES (110, 'How do you see your team cross functionality?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (110, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 110 (Cross Functional)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('A significant portion of what is needed to get the stories to done exists outside of the team.', 110, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Some of the skills necessary to get the stories to done exist outside of the team.', 110, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('All of the necessary skills for performing the work exist on the team.', 110, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('All of the necessary skills for performing the work exist on the team and there is some cross training of skills.', 110, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('All of the necessary skills for performing the work exist on the team and most of the team is cross trained on most of those skills.', 110, 2);

-- Question 11 for TEAM (Team Environment - Collocation)
INSERT INTO Question (id, text, matrix_type) VALUES (111, 'How do you see your team collocation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (111, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 111 (Collocation)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team members have very little proximity to each other and/or team are in the different time zones with large time differences.', 111, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team members have face to face interactions at least once a quarter and the time differences are less than 6 hours.', 111, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team members have face to face interactions at least once a month, time differences less than 4 hours. Collaboration and communication tools are in place and used on a daily basis (Teams, Slack, Miro…)', 111, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team members met regularly for the important meetings (e.g. Planning), time zone difference is less than 2 hours, Collaboration and communication tools are in place and first rules how to use them are in place (Teams, Slack, Miro…)', 111, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Team members meet at least once a week, time zone difference is less than 2 hours, Collaboration & communication tools with usage rules are in place (Teams, Slack, Miro…)', 111, 2);

-- Question 12 for TEAM (Team Environment - Self Organization)
INSERT INTO Question (id, text, matrix_type) VALUES (112, 'How do you see your team self organization?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (112, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 112 (Self Organization)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Most people do not have the ability to choose what they work on, estimates are not determined by the team. Team does not feel like it can make decisions on its own. Some members just want to be told what to do.', 112, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Some of the behaviors from the next stage are being discussed, encouraged, or tried.', 112, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Teams are pulling work from the product backlog themselves, doing their own team-based estimation, choosing what to work on themselves, and using the definitions of ready and done to guide interaction with those outside the team.', 112, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('The responsibilities of the Team Coach are shared by the entire team and the need for a designated and/or dedicated Team Coach is significantly reduced. When some members of the team are not present, the team is able to adjust and continue getting stories done.', 112, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('The team is fully self organized.', 112, 2);

-- Question 13 for TEAM (Team Environment - Creativity & Innovation)
INSERT INTO Question (id, text, matrix_type) VALUES (113, 'How do you see your team creativity and innovation?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (113, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 113 (Creativity & Innovation)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('We are focused on getting work done as it''s been defined for us. No one has time to be creative, nor is it encouraged.', 113, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('We are encouraged to think outside-the-box. However, we are constrained by existing solutions. Therefore it is not safe to fail or try new things.', 113, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('We are empowered to design creative ideas to solve problems and challenge existing solutions. It is safe to experiment and learn.', 113, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('We have designed several innovative solutions that our customers have been thrilled with! We make time for innovation (Hackathons, dedicated Innovation/Exploration days).', 113, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Innovation is a cultural norm.', 113, 2);

-- Question 14 for TEAM (Team Environment - Impediments)
INSERT INTO Question (id, text, matrix_type) VALUES (114, 'How do you see your team handling impediments?', 'TEAM');
INSERT INTO question_category (question_id, category) VALUES (114, 'TEAM_ENVIRONMENT');

-- Answer Options for Question 114 (Impediments)
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Invisible and/or ignored. Fear of reprisals. Reluctance to raise impediments. Impediments that are raised are not resolved.', 114, -2);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Raising impediments is actively encouraged and is frequently done. Some impediments are resolved. The team is beginning to see the benefits of this practice and feel comfortable practicing it.', 114, -1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Raising impediments is becoming routine and there is a high degree of comfort in doing it. Impediments are usually resolved. Root cause analysis is sometimes performed and there is a growing recognition of the value of raising impediments.', 114, 0);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Impediment raising and resolution are a cultural norm. Individual and team impediments that can be addressed at those levels are addressed. Root cause analysis is frequently performed and acted on.', 114, 1);
INSERT INTO Answer_Option (text, question_id, evaluation_point) VALUES ('Root cause analysis and resolution is a cultural norm.', 114, 2);

