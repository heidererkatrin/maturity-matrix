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
