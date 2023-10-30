-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2023-10-25 18:28:32
-- サーバのバージョン： 10.4.28-MariaDB
-- PHP のバージョン: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `knowledge_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `knowledge_base`
--

DROP TABLE IF EXISTS `knowledge_base`;
CREATE TABLE `knowledge_base` (
  `id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `knowledge_base`
--

INSERT INTO `knowledge_base` (`id`, `question`, `description`, `answer`) VALUES
(1, 'Q1.Organisational Requirements', '<p>When working with teams from other Divisions, describe the organizational policies that you will refer to, to ensure that your project aligns with the organization&rsquo;s requirements and the importance of each:</p>\r\n<ol>\r\n<li>Workplace policies</li>\r\n<li>Code of conduct</li>\r\n<li>Reputation and culture</li>\r\n</ol>\r\n<p>Legislative requirements (EEO, WHS)</p>', '<ul>\r\n<li>Code of Conduct: details acceptable organisational and ethical and professional behaviours that employees must follow.&nbsp; This is important to ensure that team task</li>\r\n<li>CITE Corporate Social Responsibility:&nbsp; details the organisations social responsibilities and what they consider is important for the community, the people within that community, sustainability, and their accountability.&nbsp; This determines the culture of the workplace environment</li>\r\n<li>The Equity and Diversity Policy:&nbsp; ensures that the employees of the organization are aware of their rights and responsibilities in creating and maintaining a work environment which encourages and respects equal employment opportunity and diversity and is free from discrimination, harassment, victimization, and bullying.&nbsp; This fulfills the EEO Act 2000, Disability Opportunity Act 1984, and Age Discrimination Act 2004.</li>\r\n</ul>\r\n<p>The OSH Policy &ndash; addresses the OSH of the employees by assisting them to understand their responsibilities and duties with regard to safety and health as well as identifying the responsibilities and duties of the organization as an employer.</p>'),
(2, 'Q2. Team Facilitation Techniques', '<p>Cohesive teams are better able to accomplish tasks, solve problems and create innovation.&nbsp;</p>\r\n<p>As a team leader describe several strategies that you will use to develop team cohesion and effectiveness in your project team.</p>', '<ul>\r\n<li>Being grounded in ethics and integrity &ndash; doing the right things for the right reasons</li>\r\n<li>Building trust &ndash; does not come automatically but is earned.&nbsp; Take actions that gain respect.</li>\r\n<li>Bringing others along &ndash; help others grow and achieve.&nbsp; Work with people to help them uncover what they do best and ways to strengthen their assets</li>\r\n<li>Inspiring those around you &ndash; have a vision that motivates people to follow and expressing it with passion and energy, backing it was strong beliefs and values that count</li>\r\n<li>Making decisions &ndash; especially the hard decisions with authority and confidence.</li>\r\n<li>Rewarding achievement &ndash; recognize hard work and deliver what you promise when that happens.</li>\r\n</ul>'),
(3, 'Q3. Mentoring and coaching techniques', '<p>Coaching and mentoring are development approaches based on the use of one-to-one conversation to enhance and individuals&rsquo; skills, knowledge or work performance.&nbsp;</p>\r\n<p>Describe 2 techniques in coaching and mentoring that you will use with your team to support the members. </p>', '<p><strong>Listening</strong></p>\r\n<p>Coaching is not about the coach, but rather about those that they are coaching.&nbsp; Listen to their thoughts, needs and concerns.&nbsp; Listen in order to:</p>\r\n<ul>\r\n<li>note key points which you can summarise for your coach to help maintain clarity</li>\r\n<li>pick up on any unfocused statements and then encourage more clarity</li>\r\n<li>note the way your coach responds to determine any underlying issues through further questioning.</li>\r\n</ul>\r\n<p><strong>Asking open-ended question that focus on three levels</strong></p>\r\n<ul>\r\n<li>First level:&nbsp; describing the issue</li>\r\n<li>Second level:&nbsp; strategic questions &ndash; digging deeper</li>\r\n<li>Third level: strategic questions &ndash; helping it change</li>\r\n</ul>\r\n<p><strong>Making observations</strong></p>\r\n<p>Reflect things you observe about a person back to them in a neutral, non-judgement way.&nbsp; These are only useful when validated by expressing them to the person involved and getter their agreement that the observation is correct and valid.&nbsp; A well-stated observation may then lead into a coaching or performance conversation. </p>'),
(4, 'Q4. Conflict resolution', '<p>When conflict is resolved effectively, it leads to many benefits, such as accomplishing goals and strengthening relationships.</p>\r\n<p>Broadly outline a strategy on how you would resolve a conflict within your team.</p>', '<ul>\r\n<li>Identify common goals</li>\r\n<li>Search for agreement</li>\r\n<li>Consider the range of solutions and possibilities</li>\r\n<li>Question our beliefs</li>\r\n<li>Commit to resolving issues and problems as a group</li>\r\n</ul>'),
(5, 'Q5. Communication methods and styles', '<p>Project success depends on effective communication.&nbsp;</p>\r\n<p>Steady communication from leadership can improve morale and engagement.</p>\r\n<p>Describe the different methods and styles of communication that you will use with your team.</p>', '<p>Methods:</p>\r\n<ul>\r\n<li>Verbal communication</li>\r\n<li>Non-verbal communication (body language)</li>\r\n<li>Written communication</li>\r\n<li>Listening</li>\r\n<li>Visual communication</li>\r\n</ul>\r\n<p>Style used with the team:</p>\r\n<ul>\r\n<li>Assertive (achieves goals without hurting others, emotionally expressive, protects own rights and rights of others, speaks with a balanced tone and volume)</li>\r\n</ul>'),
(6, 'Q6. Cross cultural communication', '<p>We work and live in a diverse community that has different cultures and individuals with special needs or disabilities.</p>\r\n<p>Describe the principles of communication for these groups and how you would apply these principles with your team. </p>', '<ul>\r\n<li style=\"text-align: left;\">Maintain etiquette &ndash; many cultures have specific etiquette around the way they communicate.&nbsp; Research the target culture.</li>\r\n<li style=\"text-align: left;\">Avoid slang &ndash; Nonactive English speakers have a comprehensive understanding of English but not slang idiom and sayings.&nbsp; They may understand the individual words you have said but not the context or meaning.</li>\r\n<li style=\"text-align: left;\">Speak slowly &ndash; Modulating your pace will hep as will speaking clearly and pronouncing your words properly.</li>\r\n<li style=\"text-align: left;\">Keep it simple &ndash; avoid using unnecessary large words.</li>\r\n</ul>\r\n<p style=\"text-align: left;\">The same techniques would be used when communicating with individuals that have special needs or disabilities but would ask the person what will help with communication as there are different ways to communicate and be polite and patient. </p>'),
(7, 'Q7. Professionalism', '<p>A good team leader leads by example.&nbsp;</p>\r\n<p>Describe the professional behaviours that you would role model as a leader for your team</p>', '<p><strong>Communicate with your staff</strong></p>\r\n<p>Be clear with your staff about the purpose of their work, expectations, and common goals. You can easily achieve this by having regular office meetings and coming up with a mission statement for your office that encourages a team mentality. By not communicating with employees, you increase the risk of misunderstanding, assumptions, apathy, and lack of loyalty. </p>\r\n<p><strong>Commit to staff development</strong></p>\r\n<p>Savvy business leaders are always putting resources towards the continued education of their staff members, and helping to develop their skills that will enhance their value to the team. Sending your staff (and yourself) to seminars on communication, emotional intelligence, team building, and leadership training are worthwhile as well. Remember to follow up on these courses by giving staff your ongoing support by ensuring employees use their new skills, encouraging them to be proactive, and implementing effective new policies. </p>\r\n<p><strong>Offer feedback</strong></p>\r\n<p>Your staff members should always know where they stand with respect to your company, and by providing them with both casual and formal evaluation you will effectively be showing them that they are valued, respected and that their work is acknowledged. Many business owners make the mistake of only providing feedback when it is negative, but providing plenty of positive feedback will build the confidence of your staff members and will make it more effective when you do need to criticise. </p>\r\n<p><strong>Encourage collaboration</strong></p>\r\n<p>Every office needs some collaboration among staff members in order to make the work happen, but there are plenty of benefits to making that collaboration more effective. By creating a space where employees can get to know each other &mdash; even if they do not work closely that often &mdash; then you will create a space that is more comfortable and that encourages more creative thinking and brainstorming. Having staff members that know each other and that work well together means that better work will get done more quickly, and more innovation will come of it. </p>\r\n<p><strong>Be consistent</strong></p>\r\n<p>No matter how many staff members you have, it is important that you try to be consistent in your decision-making. Having strong office policies means you do not &ldquo;play favourites&rdquo; and you treat each employee the same, which will make them all feel more valued. Communicate decisions clearly and openly so that everyone knows them at the same time and handle similar situations involving staff members the same way every time so that each employee knows they are as important. </p>\r\n<p>Strong teams do not just appear magically, as you have to work hard to improve communication and respect amongst your staff members. If you really work at it, do not be surprised if you start noticing positive changes quickly. </p>'),
(8, 'Q.8 \r\nWorkplace Contingencies\r\n', '<p>Personal events can often place strain on teams and contingencies need to be put in place for:</p>\r\n<ol>\r\n<li>Unplanned leave or absence of workers</li>\r\n<li>Re-allocation of work tasks</li>\r\n<li>Succession planning for important team roles</li>\r\n</ol>\r\n<p>Describe the contingencies that you have planned for each of the above to ensure that the project objectives can be met. </p>', '<ul>\r\n<li>Prioritise the tasks.&nbsp; &nbsp;Needs to drive everything. Start at the top of the list and begin allocating work from there. That list should be based on the team&rsquo;s and the organization&rsquo;s goals. This has to be the first consideration in terms of how you distribute work. If a project is a top priority and somebody is available to do that work, they should be tasked with that work. </li>\r\n<li>Skill Sets - Evaluate the skill set of the people who you are thinking about distributing the work to. If they have the right skill set, you are going to get a high-quality result. The end-product will be something that meets your customer&rsquo;s needs. This also reduces the likelihood of people failing because you are not giving them work that they do not have the skill set to perform. You are giving them something they can be successful with. </li>\r\n</ul>\r\n<p>Undertaking Performance Management with individuals will provide insight to their goals.&nbsp; Be transparent and communicate that they have been singled out as a prot&eacute;g&eacute;, but do not make any guarantees as the situation can change due to circumstances.&nbsp; Invest in the professional development of those that you select as a successor. </p>'),
(9, 'Q9. Team Challenges', '<ol>\r\n<li>Working with teams can be challenging. What does establish a team performance plan mean and what are the benefits? </li>\r\n<li>How would you handle a potential risk or safety hazard to ensure that it did not affect the team&rsquo;s performance?&nbsp; Provide an example of the risk (e.g., second wave of COVID) and the strategy that you would implement. </li>\r\n</ol>\r\n<p>The project&rsquo;s final deadline is nearing, and it is possible that the project will not be complete unless an unethical alternative suggested by one of the team members is implemented.&nbsp; What is your approach to tackle this situation?</p>', '<p>1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Establish team performance</p>\r\n<ol>\r\n<li>Identify the desired performance levels of the team</li>\r\n<li>Identify how these performance levels will be achieved</li>\r\n<li>Provide guidance and direction to the team</li>\r\n<li>Measure progress towards the desired performance levels</li>\r\n</ol>\r\n<p>2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; As an example of COVID where face to face meetings where no longer possible and group work still had to continue.&nbsp; I would change the meetings to a suitable medium (continue with virtual meetings) but have more check-ins with individual team members to ensure that they do not feel isolated.</p>\r\n<p>Reiterate the code of conduct and organization policy to the entire team. Be firm about not following that path and counsel the individual member. </p>');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `knowledge_base`
--
ALTER TABLE `knowledge_base`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `knowledge_base`
--
ALTER TABLE `knowledge_base`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
