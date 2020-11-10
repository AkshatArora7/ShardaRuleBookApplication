

class databaseMethods{

  ruleDecider({rulename}) {
    var rules = {};
    if (rulename == "Admission Rules") {
      rules = {'1': 'For foreign nationals, the pre-qualification for applying to all Undergraduate programmes is submission of a certificate equivalent to Class 12th examination of the country and meeting the equivalence criteria of \'Association of Indian University\'.',
        '2': 'To qualify for admission in Sharda University in any Undergraduate programme, the applicants must complete 17 years of age on 31st December of the academic year in which they are seeking admission.',
        '3': 'Pre-qualification examination criteria for all Undergraduate programmes is completion of Class 12th from any of the recognized boards of India.',
        '4': 'Students registering late may be allowed to compensate for the loss of any component of continuous assessment by the Dean of School Thestudent may be allowed to complete the same on dates decided by the Dean of the School.',
        '5': 'For foreign nationals, the pre-qualification criteria for all Postgraduate programmes is the submission of degree awarded by a University in a particular country and meeting the equivalence criteria of \'Association of Indian Universities\'.',
        '6': 'Applicants who are currently or have appeared for their final year graduation examinations in the year 2020 may also apply for admission to Post Graduate programme.',
        '7': 'SEMESTER REGISTRATION:Registration for each semesterhusto be done on dates notified in Academic Calendar. It will involve Clearance of all dues of the University,to Signing the registration roll on the date specified in the Academic Calendar A student who fails to sign the registration roll will be deemed as an unregistered student and will not be allowed to attend classes and take examination even if he has paid the fees.',
        '8': 'The maximum time permitted for late registration on payment of prescribed fee shall be two weeks from the date of conclusion of registration, specified in Academic Calendar. Late registration may be allowed by the Vice Chancellor or any other authorized official only on valid reasons and on the recommendation from the Head of Department/ Dean of School Provided that the Vice Chancellor',
        '9': 'In exceptional circumstances and on the recommendation of Dean of a School may allowlate registration by another 2 weeks maximum. Late Registration may be allowed for a student who is on disciplinary probation, only with the approval of the Vice Chancellor',
        '10': 'The University reserves rights to judge the capability of a candidate through GD/PI before the final admission.',
        '11': 'To qualify for admission in Sharda University in any Undergraduate programme, the applicants must complete 17 years of age on 31st December of the academic year in which they are seeking admission.',
        '12': 'Applicants need to carry two copies of the hall ticket to the examination centre with the recent passport size photograph attached on it (Note: Applicant should bring relevant Photo ID proof (Original) and Application Fee Deposit Proof (generated at the time of payment of the exam fee) at the time of SUAT- 2020 examination, without which the applicant will not be eligible to sit in the examination.',
        '13': 'After successful booking of the exam schedule on OEBS, the applicant will be able to generate a Tamper proof admit card containing all the relevant data required for Examination.',
        '14': 'Do remember your User Id and Password generated during the application process, as it will be needed at the time of online exam (SUAT- 2020).',
        '15': 'After realization of application fee of INR 1,200/-, Sharda University will send the confirmation information to Exam. AT who will activate the Online Examination Booking System (OEBS) for the applicant. (Note: You may appear for SUAT- 2020 at the University Campus without any prior booking',
        '16': 'Through Online Examination Booking System (OEBS), the applicant can book his/her exam date, time, and exam centre of choice from the available options provided in the Booking System (OEBS).',
        '17': 'At the examination centre, the Proctor will check applicant\'s hall ticket and will retain one copy which will be submitted to Sharda University for verification/validation at the time of Personal Interview.',
       };
    }

    if(rulename == "Campus Rules"){
      rules = {'1': 'The University shall have an oversight over the conduct of the students associated, enrolled and registered with the University, and take note of all the acts of misconduct, including incidents of ragging or otherwise that take place on the University campus, property, or in connection with the University-related activities and functions. ',
        '1': 'The University may also exercise authority over such conduct of the students which takes place outside the Campus in curricular, co-curricular and extra-curricular activities, on Transport provided to the students for commuting, during the University sponsored tours and participations as are in contravention of the code of conduct and discipline as laid down in this Handbook and other regulations, as if the misconduct has occurred on the campus. ',
        '2': 'The University, while determining whether or not to exercise such off-campus authority, shall consider the seriousness of the alleged offence, the risk of harm involved, whether the victim(s) are members of the campus fraternity and/or whether the off campus conduct is part of a series of actions, which occurred both on and off-campus. ',
        '3': 'At the time of admission to any program of the University, each student and his/her parents shall sign an Undertaking accepting this Code of Conduct and Ethics that includes, inter-alia, the following:a) he/she shall be a regular student and will complete his/her studies in the University, inaccordance with the University rules and regulations in regard to 75% attendance, examinations and academic progression;b) In case he/she is forced to discontinue his/her studies for any legitimate reason, he/she may berelieved from the University only after the written approval of the School, through its Dean or any such authority who has been authorized for the 	purpose; ',
        '4': 'He/She undertakes to deposit University fee and other charges as per the University schedule and that they are aware that in case of default in payment, late fee charges shall be applicable and, pending clearance of any such dues, the students may not be allowed to attend classes or to take the examination. In case he/she is allowed to leave the University, he/she shall clear all pending tuition fees, hostel/mess dues and any other dues/penalty imposed on him/her. If he/she had joined the University on scholarship, the said scholarship shall be revoked and he/she shall have to deposit the amount received on this account, before such release/ migration is allowed. ',
        '5': 'University endeavors to promote an environment on the Campus where students may have seamless teaching-learning through disciplined and responsible behavior, without any prejudice and bias of any kind. All the students are expected to uphold highest standards of academic integrity, respect towards teachers, fellow students and society as a whole, and also honor the right to property and safety of others. ',
        '6': 'At the time of admission, each student/parents shall undertake that in case the student is admitted to the University hostel, he/she shall scrupulously follow the Hostel Rule and Regulation. ',
        '7': 'Students must deter/ refrain from indulging in any form of misconduct, including participation in any activity, including dharna or agitation on the campus or off the campus that may affect the University\'s reputation and interests. The various forms of misconduct include: a. Any act of discrimination or abuse, physical or verbal, based on any person\'s gender, race, religion, religious beliefs, caste, colour, region, language, disability, sexual orientation, marital or family status, physical or mental disability, etc; b. intentionally damaging, destroying or causing harm properties of other students, staff or faculty members to University assets and property or РіРѕ.',
        '8': 'Any disruptive activity in the class room /University; or in any event sponsored or organized by the inability to produce the identity card issued by the University or refusing to produce it on demand by the University authorities, including the security personnel on the campus. Forcible entry through the turnstile gates or boom barriers or scaling of the boundary wall.',
        '9': 'Indulgence in the activities prohibited by the University include: organizing gatherings/meetings or processions without permission from the University; accepting membership of religious, terrorist, and anti-national groups prohibited by the University/Government; possession of or carrying of or use of any weapon, potential weapons, ammunition, explosives or fireworks, contrary to law or University instructions on the campus or off-campus; possession or use of harmful chemicals and banned drugs; smoking on the University campus or University provided transport; possessing, consuming, distributing, selling of alcohol on the University campus and/or throwing any empty/filled bottles inside the campus or on the University road , particularly with an intention to harm someone; Parking a vehicle in a no parking zone or in area earmarked for parking other type of vehicles or bringing vehicle inside the University campus, without proper authorization; rash driving on the campus that may cause any inconvenience or injury to others; not disclosing a pre-existing health condition, either physical or psychological, to the Mentor/Warden, which may cause obstruction to the academics of either self or other students or putting them to any kind of risk; theft of University property or the property of any student, staff and faculty; unauthorized access to the privacy or property of the University and other fellow students, Staff and Faculty members;  misbehaviour with other students, faculty and staff at any time, including at the time of University events or activities; engagement in disorderly, lewd, or indecent conduct including, but not limited to, creating unreasonable and loud noise; pushing and shoving of fellow students or any staff; inciting or participating in a riot or group disruption at the University premises. ',
        '10': 'Students are expected not to interact, on behalf of the University, with media representatives or invite media persons on to the campus, without the permission of the University authorities.',
        '11': 'Students are not permitted to tape or record lectures/discussions/exchanges in the classroom or actions of other students, faculty, or staff through audio or video gadgets without prior permission. ',
        '12': 'Students are not permitted to provide audio and video clippings of any activity on the campus to media without prior permission. ',
        '13': 'Students are expected to use social media such as face book, whatsapp, twitter, etc. and other electronics and print media carefully and responsibly. They cannot post derogatory or offensive comments on social media or electronic & print, or indulge in any such related activities that may have grave ramification on the reputation of the University or any individual.',
        '14': 'Theft, abuse or unauthorized interference with the University IT infrastructure and other electronic resources such as computer and electronic communication facilities/systems and services that includes unauthorized entry, use, tampering, etc. of the University property or facilities, private residences of staff/faculty etc., offices, classrooms, and other such facilities are liable for strict disciplinary action which may include expulsions / rustication from the University. ',
        '15': 'There is zero tolerance towards any student indulging in any form of obscene comments, harassment, etc, which are defined as misconduct and are triggered on account of a person\'s race, colour, caste, creed, national or ethnic origin, citizenship, sex, religion, age, sexual orientation, gender identity, marital status, physical or mental disability, medical condition, etc. ',
        '16': 'May accept the recommendation of the Proctorial Committee and confirm the punishment as recommended by the Committee or modify and impose any of the punishments as stipulated in this Code that may be commensurate with the gravity of the misconduct.',
        '17': 'To render assistance to students, an Anti-Ragging Squad, which is a smaller body, may also be constituted consisting of certain members drawn from the campus community. The said Squad shall keep a vigil on ragging incidents, if any, taking place on the campus. The Squad is empowered to inspect places of potential ragging, and also to make surprise raids in hostels and other hotspots. The Squad may also investigate incidents of ragging and make recommendations to the Anti-Ragging Committee and shall work under the overall guidance of the Anti-Ragging Committee.',
        '18': 'The Anti-Ragging Committee, as constituted by the Vice Chancellor and headed by Dean, Students\' Welfare or any other Senior Professor from the University, shall examine all complaints of anti ragging and come out with recommendation based on the nature of the incident. The committee shall have, as its members, the Dean(s), Faculty Members, Student Counselors, Senior Administrative Officers etc. ',
      };
    }

    if(rulename == "Class Rules"){
      rules = {'1': 'Warning: Indicating that the action of the accused student was in violation of the Code of Conduct and Ethics for the students of the University, and any further act(s) of misconduct shall result in severe disciplinary action. ',
        '2': 'Suspension- A student may be suspended for a specified period of time which will entail prohibition on participating in student related activities, classes, programs, etc. Additionally, the student will be forbidden to use various University facilities, unless permission is accorded by the competent authority, Suspension may also follow by possible expulsion / rustication from the University, along with additional penalties.',
        '3': 'Restrictions- Indicating that the student is perceived as a threat to other students, staff or university property, etc. and as such he is being reprimanded with restricted access to various facilities on the campus for a specified period.',
        '4': 'Community Service- A student may be asked to do some kind of community service for a specified period of time, which may be extended, if need be. However, any future misconduct, along with failure to comply with any specified conditions imposed on the student, may lead to severe disciplinary action, including suspension or expulsion. ',
        '5': 'Monetary Penalty- A monetary penalty or addition security deposit may be imposed on the delinquent student, which may also include suspension and / or forfeiture of part or whole scholarship/fellowship, for a specific period. ',
        '6': 'Expulsion/Rustication- The student may be expelled/rusticated from the University permanently, indicating prohibition from entering the University premises or participating in any student related activities or entering campus residences, etc. The attendant penalty may include withholding the Grade cards, Degree Certificate or any other certificate for the courses studied or work carried out and ineligibility to reapply for admission to the University for a specified period.',};
    }

    if(rulename == "Hostel Rules"){
      rules = {'1': 'Hostel accommodation (room) is liable to be changed by the university at the end of every academic year or if necessary, at any point of time in exceptional circumstances. Student and Parents are expected to comply with the same.',
        '2': 'Allotment of room, furniture etc. will be entirely at the discretion of the Warden. ',
        '3': 'Guests are not allowed to stay in the hostel. ',
        '4': 'Visitors (Parents, relatives, local guardians) are allowed to visit the hostellers in the Guest Room only, with permission of warden/manager, after entering their details in the Visitors Register available at the Hostel Reception with the security guard. ',
        '5': 'Ragging is strictly prohibited in any form. If anyone is found guilty, strict action will be taken against defaulters, as per the UGC Regulations on Curbing Menace of Ragging in Higher Educational Institution, 2009, and the instructions issued by the University in this regard from time to time. ',
        '6': 'Substance abuse, Smoking/chewing of tobacco and related substances, consumption of alcohol, use of drugs and narcotics and even possession of such things is strictly banned in the hostel. Anyone foundindulging in such things, a fine of up to Rs. 25,000/-will be imposed. ',
        '7': 'Possession of any lethal weapon or any instrument/contrivance, which is likely to cause physical harm to others, is strictly prohibited. ',
        '8': 'All girl students are expected to be back in the hostel by 9.00 pm in summers) & by 8.00 pm (in winters) in the night. All students are required to sign on the attendance register kept with the hostel/manager positively on or before the stipulated time. Any student who fails to do so/refuses will be liable for disciplinary action. The parents and guardians will also be notified regarding their absence and explanations will be sought in writing. ',
        '9': 'Students on maternity ward duties have to submit the schedule signed by concerned HOD well in advance to the warden and seek permission for the same. ',
        '10': 'A fine of up to Rs. 5,000/- will be imposed if any external/unauthorized person/student is identified along with a student in the hostel room/mess without prior permission of Warden/ Manager. Repeated offence will lead to expulsion from the hostel. ',
        '11': 'The Permission of the warden should be obtained in advance while going out of the hostel. The student will have to make entry to that effect in the register maintained at the hostel office. She must write the address of the place where she is going, along with contact telephone number. ',
        '12': 'Students are not authorized to go out of station/leave station/night leave without prior Parents approval in writing through their registered email ID, etc. and express permission of the Warden. A fine of Rs. 1000/- per day will be imposed if any student is going on leave/home or elsewhere without prior permission from the Hostel Warden / Manager. All such cases will be liable for strict disciplinary action which may even lead to expulsion from hostel/restriction for University. ',
        '13': 'Medical curriculum is very rigorous and require regular studies. Somedical students will be allowed to be away from hostel only for one day in a month, in exceptional cases, with prior permission of the warden. ',
        '14': 'Students are personally responsible for the safekeeping of their valuables like Cash, Jewelry, Laptop, Mobiles and any other expensive items. Students should use their own locks and should take proper care of their belongings. ',
        '15': 'Students are not allowed to take Hostel newspapers to their room at any time. ',
        '16': 'Students should handle hostel equipments, furniture, mess property carefully and not abuse or tamper with it. If they do so, applicable fine will be charged by the hostel management. ',
        '17': 'Students must switch off all lights and fans, and electrical appliances including mosquito repelling machines, if any, before leaving their rooms. ',
        '18': 'Care is to be taken to avoid misuse of water coolers. ',
        '19': 'Students are not supposed to use any electrical Equipments/Gadgets in the hostel room such as Induction Plate, Room Heater, Electric Kettle, Electric Iron, Immersion Rod, Refrigerator etc. without prior permission of authority. A fine up to Rs. 5,000/- is imposed if anyone is found using the same for the first time and Rs. 15,000/- for the second time with confiscation of Gadgets/Equipments. A fine of Rs. 25,000/- or more is imposed if anyone is found using third time onwards and strict disciplinary action will be taken against them as decided by authorities. ',
        '20': 'Private cooking is not allowed in the hostel premises. If anyone is found guilty, than a fine up to Rs. 25000/- can be imposed or disciplinary action will be taken on the recommendation of the University. ',
        '21': 'Every case of illness and accident must be reported immediately to the hostel authorities. Students suffering from contagious disease will not be allowed to stay at hostel. Decision of the Warden/IHA Head in this regard will be final and binding. ',
        '22': 'No function or celebration shall be organized at hostel premises except with the prior permission of the Warden/IHA Head. ',
        '23': 'Playing music/record player etc. loud enough to cause disturbance to his/her neighbor(s) is prohibited. Defaulters will be punished. Repeated acts will render cancellation of allotment of Hostel room. ',
        '24': 'Students are not permitted to take food to their own rooms. Afine up to Rs. 3000/-will be imposed if anyone is found doing it. ',
        '25': 'Students will not enter rooms of other students without permission of the inmate(s). ',
        '26': 'All matters relating to differences among students and complaints regarding theft shall be brought to the notice of the hostel management. No police complaint will be lodged by the student before taking prior permission from the hostel administration. ',
        '27': 'Students indulging in use of abusive and threatening language, physical fights, use of force, etc. to get anything accomplished, etc. will be liable to disciplinary action. Further, they are liable to be expelled from the Hostel/University. ',
        '28': 'Students are requested not to paste or sketch on the walls and doors of their rooms. The furniture and fixture as per inventory list must be handed over to the designated staff member. Any damage/breakage to hostel property will be charged to the occupant(s) of the room along with penalty as decided by the competent authority. Disciplinary action may also be initiated ',
        '29': 'Student will ensure that they will enter their complete details in the in-out register. Wrong entry, improper / lack of entry in exit register, signing on behalf of another person, tampering with the entries, proxy attendance and misguidance of any nature are punishable. ',
        '30': 'Students during their stay in the hostel will be governed by the hostel management rules. Students are instructed to co-operate with Warden/Manager as well as other staff of the Hostel/University. ',
        '31': 'Spitting is strictly prohibited and the hostel premises are to be kept neat and clean. ',
        '32': 'The Hostel/University authorities will conduct surprise checks periodically and if anyone is found violating the rules, disciplinary action will be taken against him/her. ',
        '32': 'Students are requested to visit the Notice Board regularly. All instructions/ notices displayed on Notice Boards in the hostels will be deemed to have been read by all students and excuses of ignorance and consequent to non-compliance of the rules and instructions put up from time to time will not be accepted. ',
        '32': 'Students have to mark their attendance on biometric machine at the stipulated time daily. Non compliance of the same is liable to fine and strict disciplinary action. ',
      };
    }

    if (rulename == "Examination Rules") {
      rules = {
        '1': 'The student shall present the Admit Card for entry to the Examination Hall. Student failing to present the Admit Card shall not be allowed entry.',
        '2': 'The student shall take the allotted seat 30 minutes before commencement of the Examination. The student shall display the Admit Card on the right hand side of the desk.',
        '3': 'No student shall be allowed to enter the Examination Hall after 30 minutes from commencement of the examination.',
        '4': 'No student shall be allowed to leave the Examination Hall during the first hour of the examination.',
        '5': 'No communication of any kind shall be allowed during the examination.',
        '6': 'Communication with the invigilator shall only be permitted.',
        '7': 'Cellular phone, iPod, MP3 player, pager or any other device with text display or digital imaging facility and Programmable Calculators shall not be allowed.',
        '8': 'Borrowing or lending of examination material (including calculators,pens, pencils, etc.) is prohibited.',
        '9': 'The student must hand over the answer sheet(s) to the invigilator before leaving Examination Hall.',
        '10': 'Cases of unfair means shall be dealt as per the provisions of University Ordinances.',
        '11': ' Mistake in the OMR sheet shall be the sole responsibility of student and may lead to withholding/cancelation of the result.',
      };
    }

    if(rulename == "Library Rules"){
      rules = {'1': 'Students and staff of Sharda University are eligible to access and use the library by following library rules and regulations but to checkout library resources one will need to become a library member. Alumni students and staff will be welcome to use the library. Visitors from different academic institutions are also welcomed to use the library with prior permission from the competitive authority.',
        '2': 'Library will provide membership to all bona fide Students, Teaching and Non?Teaching staff members of Sharda University.  ',
        '3': 'At the beginning of each semester students will take no due certificate.',
        '4': 'Students will renew membership at the beginning of each semester till the university has its own smart card for the students.',
        '5': 'Every student must possess his/ her University Identity Card while making use of the Library facility and produce the same to the Library Staff on entering the Library.',
        '6': 'All the users shall sign in the gate register at the entrance of the Library.',
        '7': 'Silence must be observed in the Library.',
        '8': 'Use of Mobile phones in the Library is strictly prohibited.',
        '9': 'Personal books, files, lab coat/apron and articles will not be allowed inside the Library restricted area. The students are requested to take care of their belongings. Library will not take responsibility for any kind of loss of personal belongings.',
        '10': 'Loud conversation and similar objectionable practices are not allowed in or around the Library and Information Centre premises.',
        '11': 'Photocopy facility will be available in each library. ',
        '12': 'Each library will put a suggestion box outside the library',
        '13': 'Tearing of sheets from Journals, newspapers and other reading materials etc. is strictly prohibited and is punishable offence.',
        '14': 'Readers leaving the library should allow the library/security staff to examine their personal belongings.',
        '15': 'The borrowing facility can be restricted or suspended in case of misbehavior or misuse of the library facilities/ materials',
        '16': 'Personal Laptop Computers will be allowed inside the library but the users will maintain such an environment which will not disturb the others.',
        '17': 'An overdue charge @Rs.5/- per day will be levied after the expiry of due date',
        '18': 'Maximum over-due charges would be three times the latest cost of issued book.',
        '19': 'Library will not provide any exemption on overdue charges during examinations, vacations and holidays etc.',
        '20': 'Visitor or guest member from other academic or research institute are allowed to use the library only for a short period with the prior permission from the Librarian. Guest member is required to produce proof of identification.',
        '21': 'Borrowing facility is not available to visitors.',
        '22': 'Loss of Library cum ID cards and books should be reported to Librarian immediately in written.',
        '23': 'For lost or damaged book (e.g. Torned, page missing, lose of binding and wet book etc.), patron has to pay two times cost of the book along with overdue and other charges as applicable.',
        '24': 'Entire volume cost is recovered for the document which is a part of multi volumes/ issue set.',
        '25': 'Medical, Bio-Tech & other costly books are purchased as per the basis councils requirements, there is not any price restrictions.  ',
        '26': 'For renewal of previously subscribed Journals/e-Journals, review their usage statistic for continue or discontinue them. ',
        '27': 'The Library will prepare the final list (After cross checking the duplicacy) of books and obtain approval from the concerned authority within a week & forward the same to Procurement Department.',
        '28': 'Faculties are requested to prefer low price edition books for fulfilling the requirements of your concerned subjects. If your required book price is more than Rs. 5000/- Library will purchase only single copy.',};
    }
    return rules;
  }
}