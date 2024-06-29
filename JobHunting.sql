-- MySQL dump 10.13  Distrib 8.0.37, for Linux (x86_64)
--
-- Host: localhost    Database: JobHunting
-- ------------------------------------------------------
-- Server version	8.0.37-0ubuntu0.22.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `applications`
--

DROP TABLE IF EXISTS `applications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applications` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `company` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `offer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applications`
--

LOCK TABLES `applications` WRITE;
/*!40000 ALTER TABLE `applications` DISABLE KEYS */;
INSERT INTO `applications` VALUES (8,'2024-06-15 13:17:04','software engineer','this is a fake description\n','amazon','seattle','$100 000 '),(25,'2024-05-29 04:54:23','Process Automation Analyst Co-op Student','Education: Completed second year or third year and will be enrolled in a Computer Engineering or Computer Science or Computer Information Technology program. Experience: Experience in an industrial environment would be considered an asset. ','Vale','Toronto',NULL),(26,'2024-05-29 04:54:23','Software Developer Intern','We have recently announced the expansion of our Canadian operations with the creation of a new technology center in downtown Toronto, Ontario, which is home to an emerging ecosystem of world-class technology talent. Our plan is to create around 1,500 technology and operations jobs in the coming few years, starting with an initial tranche of 400 roles at the new Centre focusing on emerging skills such as cognitive computing, data visualization, cloud, and core platform development.','Thompson Reuters','Toronto',NULL),(27,'2024-05-29 04:54:23','Systems Engineering Co-op','We are hiring a Systems Engineering Co-op to support Residential Energy Product Development (EV Chargers) within the Schneider Electric Prosumer NAM Hub Team in Richmond, BC, Canada. Must be available for 8 months minimum. What will you do? Develop and document product feature requirements, functional specifications, and design validation and system qualification test plans for multidisciplinary engineering team reference; Collaborate in development and assessment of test infrastructure; Validate products against requirements equipment in an R&D lab setting while providing necessary resolutions through troubleshooting and debugging; Support execution of system testing with subsequent issue management; Estimate personal timelines to support effective project scheduling. ','Schneider Electric','Richmond BC','REJECTION'),(28,'2024-05-29 04:54:23','Software Application Engineer - Student',' Collaborate with Product Managers and QA Engineers on functional design and analysis of requirements Design and develop a product in a metadata-driven development environment Build and maintain robust, efficient and maintainable code using an object-oriented framework and class modeling Build and maintain reliable automated tests Troubleshoot customer reported issues Mentor and learn from other team members through pair programming, code reviews, hackathons, etc. ','Workday','Vancouver','REJECTION'),(29,'2024-05-29 04:54:23','Fall 2024 Co-op - Systems Engineer','Participate in a structured cooperative educational/work program between Lockheed Martin Canada Inc. (Lockheed Martin) and a college/university student enrolled in an accredited degree program directly related to skills required by the company.  Perform assigned tasks in technical/engineering disciplines e.g., Computer Engineering, Electrical Engineering, Mechanical Engineering in the Systems Engineering (SE) field related to the Canadian Surface Combatant (CSC) Project.  Specifically, the Lead Systems Engineering (LSE) Cross Product Team (CPT) involved in general coordination and engineering process management.','LockHeed Martin','Montreal',NULL),(30,'2024-05-29 04:54:23','Canada coop ui software development',' The position will be within the Advanced Technology development team, working on the latest technologies in the Big Data and Analytics space using contemporary data visualization and UI frameworks as a front end to the latest Big Data platform engines such as Kubernetes/Docker, Hadoop, and Angular within a virtualized, micro-services application architecture. A successful candidate must be self-driven, possess a strong work ethic, with a career interest in software development. They must be excited about working with new technologies and comfortable working in a dynamic work environment. As part of our team you will ','Ribbon Communications','Ottowa',NULL),(31,'2024-05-29 20:38:32','Customer Applications Eng Co-op/Intern','Work in a fast-paced environment supporting Nokias industry-leading network management platforms. Apply technical knowledge and skills to real-world customer problems. Work with Nokias latest network management, automation, and network routing products. Every day will be a new challenge and you’ll get exposure to a wide variety of technologies used in industry-leading ISP networks. Your skills in Linux, Java, and networking will be pushed to the limit and you’ll surprise yourself with the knowledge you finish the semester w, Ribbon Communications','NOKIA','Canada',NULL),(32,'2024-05-29 20:44:40','Summer Student- Full Stack Developer',' Collaborate with YNCU’s seasoned Full Stack developers to enhance and build innovative financial applications. Contribute to user story completion for application development, focusing on loans, account origination, CRM, and website components. Experience the Agile development lifecycle firsthand, participating in sprints, stand-ups, and retrospectives. Engage with internal stakeholders to understand requirements and deliver solutions that meet business needs. Gain practical experience in a dynamic, team-oriented environment while contributing to meaningful projects. ','Credit Union','Kitchener, ON',NULL),(33,'2024-05-30 00:43:27','Field Opertations Tech','This role requires the successful candidate to perform a variety of operations and maintenance duties. This position is primarily responsible for unloading bulk sand carriers in all weather conditions, via an automated process. General maintenance and troubleshooting of the unloading process. The primary focus of this role is to ensure sand is being unloaded safely and efficiently into the Sand Minion storage unit. The Logistics Technician role reports to the Operations Manager.','Spearhead Sand','Olds Alberta','REJECTION'),(34,'2024-06-05 23:27:10','Web Developer','- Develop and maintain the front end and back end of websites Design user interactions on web pages Write well-designed, efficient code using best software development practices Create website layout/user interface by using standard HTML/CSS practices Integrate data from various back-end services and databases Gather and refine specifications and requirements based on technical needs Create and maintain software documentation Be responsible for maintaining, expanding, and scaling our site','Institute of IT Training Inc','Calgary',NULL),(41,'2024-05-29 03:05:24','Fire Alarm Engineer','Operate and maintain fire suppression systems, including fire pumps, sprinkler systems, and fire alarm systems Conduct routine inspections of fire protection equipment and systems Perform maintenance and repairs on fire apparatus and equipment Respond to fire alarms and emergencies, ','Alltron Systems',NULL,NULL),(42,'2024-05-29 03:07:37','Engineering Student Reliability','The Reliability Engineering Student will be an integral part of the maintenance planning team spanning across multiple operations in the Fort McMurray Region. The Reliability Engineering Student will be responsible for driving the maintenance schedule, analysing oil sampling results, and further the maintenance culture on site. In addition, the successful applicant is responsible for promoting the KMC safety culture, adhering to all provincial and federal laws, KMC policy, internal controls and practices, while maintaining the highest level of professionalism and upholding the values of KMC Mining.','KMC Mining',NULL,NULL),(43,'2024-05-29 03:10:09','Quality Control Tech - Materials Testing','Your responsibilities include material sampling and testing of raw materials for use in Concrete. The objective of this position is to ensure that the products and processes meet the established quality standards in the most efficient manner.','Lafarge',NULL,NULL),(44,'2024-05-29 03:18:21','Health Safety Coop student',' September 2 (preference will be given a candidate who can start in August) Preferred Work Term Length: 12 or 16 months Preferred Education: 2nd, 3rd, or 4th year Bachelor’s Degree in Environment Science, Health & Safety, Commerce, Statistics, Engineering, Business Administration, Accounting, or Business Analysis.','CNOOC International',NULL,NULL),(45,'2024-05-29 03:33:27','Instrumentations Engineer','	 September 2 (preference will be given a candidate who can start in August) Preferred Work Term Length: 12 or 16 months Preferred Education: 2nd, 3rd, or 4th year BachelorΓÇÖs Degree in Environment Science, Health & Safety, Commerce, Statistics, Engineering, Business Administration, Accounting, or Business Analysis.,','Canadian Natural',NULL,NULL),(46,'2024-05-30 00:59:46','Telecommunication Technician','Perform installation, termination, troubleshooting and repair, configuration and testing of moves, additions, changes and disconnects to support customer optical and structured cabling systems. Repair and maintain customer equipment to ensure optimal performance; includes mostly installation activities but also preventative maintenance and restoration activities. Detect, diagnose and correct issues affecting the services of our customers in a safe and controlled manner.','Revolution Communication Solutions',NULL,NULL),(47,'2024-05-30 01:01:22','Field Service Technician','We are looking for a Field Technician to join our team. As a field technician you would be responsible for conducting site assessments, taking hazardous material samples, handling and disposing of hazardous materials, collecting sufficient data onsite and writing reports based on those findings. This role offers significant growth opportunities within the company, including potential career advancement into roles such as Project Manager, Energy Advisor and more. Having prior experience doing home renovations and an understanding of how buildings are constructed would be an added asset.','Keefer HazNat Safety Energy',NULL,NULL),(48,'2024-05-30 01:01:48','Concrete Quality Control Technician','Installation, maintenance, troubleshooting/repair and customer training support provided for all LB Foster friction management equipment and products. Liaison with external customers and internal company departments for product development and relationship-building initiatives. Ability to work outdoors on railway trucks under a variety of weather conditions. Responsible for managing personal travel expense account, individual or company-supplied mechanics tools, company-issued credit cards where applicable. Documentation and reporting of all work-related activities including miles traveled/tested, travel expenses, vehicle electronic/paper logbooks, daily work reports, etc.','LB FOster COmpany','Edmonton, AB','Rejection'),(49,'2024-05-30 01:02:44','Field Service Technician - Controlled Environments','Con-Test is Canada’s oldest and largest testing and service company for biological safety cabinets, clean benches, fume hoods, clean rooms and many other controlled environments and various types medical and scientific containment equipment. We have over 50 employees located coast to coast across Canada with customers in a multitude of industries where laboratories and clean environments are found. Such customers include universities, pharmaceutical manufacturers, research laboratories, forensic labs, food processing companies, government agencies for agriculture, food, health and the environment.','Con-Test',NULL,NULL),(50,'2024-05-30 01:04:11','Field Service Technician','The Field Technician at Mammoth Equipment & Exhaust Inc plays a crucial role in the installation, maintenance, and inspection of diesel exhaust systems and emissions control solutions for heavy industrial equipment. Responsibilities encompass various technical tasks, requiring expertise in diesel exhaust systems, welding, electrical work, and compliance with safety and quality standards. This role involves independent travel, on-site customer interactions, and the ability to work in challenging environments, including underground mining sites.','Mammoth Equipment & Exhausts',NULL,NULL),(51,'2024-06-14 23:25:55','Field Technician','Job Description: Reporting to Cryopeak Operations Management, the Field Technician is part of our LNG operations team in Grande Prairie, AB. This position will support both the LNG equipment and LNG oil field operations, and any additional operational day to day activities. You will bring a strong work ethic and team spirit to support daily operational activities including general labour, loading terminal operations, and maintenance or repair of equipment. This role will require a strong work ethic, physical stamina, and will be responsible for performing physically demanding tasks to support various operations within the company.','Cryopeak Energy Solutions',NULL,NULL),(68,'2024-06-25 23:55:41','Engineering Co-op Students (ATCO Electric)','     Prepare designs using AutoCAD for projects compatible with pre-engineered standards, regulations, and meeting customer requirements.     Calculate structure loading & determine pole class and guy length requirements based on tangential and sheer loading & balancing of static forces.     Clearance calculations of overhead facilities     Size electrical equipment, wire, cable, and appropriate over-current protective devices     Develop project cost and resource estimates.     Prepare detailed material lists & ordering material.','ATCO Electric ','Edmonton, AB','indeed'),(70,'2024-06-26 01:01:15','Firmware Intern','Blackline Safety is looking for Student interns, with an educational background in Computer Sciences or Electrical/Computer Engineering to join our Firmware team. In this role, the student will work closely with members of the firmware team to improve our system integration testing platform. This is a full-time position for the duration of a work term. This position is for someone in a computer science or engineering program to learn about working as part of a technical team. You will be exposed to embedded products, their design and testing methodologies.','Blackline Safety','Calgary, AB','https://apply.workable.com/blacklinesafety/'),(71,'2024-06-26 01:04:17','Web Developer - Summer Intern','    Create Website layout/user interfaces using standard UI/UX practices.     Designing webpage layouts.     Updating and maintaining the website, ensuring it remains current and functional.     Conducting website performance tests and optimizing the website as needed.     Ensuring all content is up to date and accurate.     Coordinating with the MSS Manager, MSS summer students, and IT staff to achieve RLI goals.     Assist with other projects, as needed.     Other duties as required.','Rupertsland Institute','Edmonton, AB T5J 3H1','Simply Hired'),(72,'2024-06-26 01:06:20','Engineering/Technical Student',' Integrated Construction Technology (ICT):      Learn to model and navigate through Revit to assist with quantity takeoffs.      Review specifications and drawings to ensure necessary details for a scope of work are being uploaded by sub-trades.      Use Revit to look for clashes between trade models.      Attend construction site-visits for exposure to the construction process and information on what is required on site for different projects.      Help with editing of PDF files such as site plans and mechanical drawings using Bluebeam.      Utilize different technology devices such as 3D laser scanning and drone flights to support the ICT specialists.','PCL Construction Safety','Edmonton, AB','https://careers.pcl.com/job'),(73,'2024-06-26 01:27:04','Remote iOS Engineer Intern','    Building near real-time collaboration and mark-up for construction drawings     Building slick and responsive UI that can handle millions of user generated data points (like photos and annotations)     Building tools to streamline communication and collaboration on the construction site     Tackling synchronization and consistency that allows our users to work and edit offline     Replacing Excel workflows with simple, powerful tools','Autodesk','Alberta, CAN - Remote','24WD78965');
/*!40000 ALTER TABLE `applications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exportable`
--

DROP TABLE IF EXISTS `exportable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exportable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `company` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `offer` varchar(255) DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `description` text,
  `location` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exportable`
--

LOCK TABLES `exportable` WRITE;
/*!40000 ALTER TABLE `exportable` DISABLE KEYS */;
/*!40000 ALTER TABLE `exportable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-29 15:54:44