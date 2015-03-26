Location.delete_all
Keyword.delete_all
Job.delete_all
JobKeyword.delete_all

boston = Location.create!(city:'Boston', state:'MA')
new_york = Location.create!(city:'New York', state:'NY')
san_francisco = Location.create!(city:'San Francisco', state:'CA')
chicago = Location.create!(city:'Chicago', state:'IL')
dc = Location.create!(city:'Washington', state:'DC')

ux = Keyword.create!(name: 'UX')
mobile = Keyword.create!(name: 'Mobile')
web = Keyword.create!(name: 'Web')
illustrator = Keyword.create!(name: 'Illustrator')
print = Keyword.create!(name: 'Print')
digital = Keyword.create!(name: 'Digital')
start_up = Keyword.create!(name: 'Start-up')
ui = Keyword.create!(name: 'UI')
html = Keyword.create!(name: 'HTML')
css = Keyword.create!(name: 'CSS')
javascript = Keyword.create!(name: 'Javascript')


experience = boston.jobs.create!(title:'Experience Designer (Web and Mobile)', description: "Position: Experience Designer (Web and Mobile) Location: Boston Status: Freelance Estimated Duration: at least 3 month to start Starts: Interviews asap Rate: $55-65/hr Job Description: Our client is one of the best digital shops in town. They are looking hot and heavy for a stellar Experience Designer to join their team and do high-profile work for a well-known B2C client. This role is all about designing mostly mobile interfaces. Established style guide in place and you'll be using existing UX concepts, but you will need to create fully annotate wireframes (low to high fidelity). This is an Illustrator heavy role. They'll have a workstation for you to use on-site. Travel require (local). Presentation ability is key here. Apply here and we can tell more! If you feel you are qualified for this position please send your resume (and samples if applicable) to: Boston30@jobalert.creativecircle.com View additional job opportunities at www.creativecircle.com", company: 'CREATIVE CIRCLE', job_category: 0, job_type: 2)

experience.keywords.push(ux)
experience.keywords.push(mobile)
experience.keywords.push(web)
experience.keywords.push(illustrator)

graphic = boston.jobs.create!(title: 'Graphic Designer (Print + Web)', description: "Position: Graphic Designer (Print + Web) Location: Boston Status: Freelance/ possible Full Time Estimated Duration: Possible Full Time Starts: Within a Couple Weeks Rate: $30-$35 per hour Job Description: Our client in the health and wellness industry is looking to add a Graphic Designer with print and digital experience to their team. They're specifically looking for a designer who has experience with mobile app interface design as well as print and branding. A well-funded start-up, they'll need someone with in-depth experience designing for multiple stake-holders (and with the subsequent ability to deliver solutions that meet all the various parties' requirements, elegantly). While only a day or two on-site, for starters, this will ultimately result in more hours offsite, and/or a full time opportunity. This is an opportunity to get in on a new venture very likely to grow quickly. Equity and other perks are on the table! 1-2 days/week onsite (with additional work remotely) to start, but will ramp up and could potentially go long term Responsibilities: - Create graphics for print, mobile/web platforms, communications and presentations - UX/UI design for mobile app and web - Prepare print-ready files - Manage content updates to website Requirements: - 3+ years experience with print and web design - Strong UX/UI understanding - Proficient in the Creative Suite and Microsoft Office Suite - Knowledge of HTML/CSS The Graphic Designer should be a self-starter who can work flexibly as they will be managing multiple projects simultaneously in a fast-paced environment. If you feel you are qualified for this position please send your resume (and samples if applicable) to: Boston24@jobalert.creativecircle.com View additional job opportunities at www.creativecircle.com", company: 'CREATIVE CIRCLE', job_category: 0, job_type: 2)

graphic.keywords.push(print)
graphic.keywords.push(digital)
graphic.keywords.push(mobile)
graphic.keywords.push(start_up)
graphic.keywords.push(ui)
graphic.keywords.push(ux)
graphic.keywords.push(html)
graphic.keywords.push(css)

digital_job = new_york.jobs.create!(title: 'Digital Producer', description: "JBCconnect is looking for Digital Project Managers/Producers for freelance, temp to perm and full-time placement. Must be quick on your feet and have solid Producer/PM experience. A mix of Agency and client side experience is a plus. You must have extraordinary organizational skills and flexibility for all things while maintaining and excellent client facing attitude internally and externally.

  Qualifications

  The ideal candidate will possess the following knowledge, experience, and skill-set:

  3-5+ years of experience producing digital projects.
  Exceptional organization skills a must.
  Excellent customer service and communication abilities, both written and verbal.
  Agency & Client side experience.", company: 'JBCCONNECT', job_category: 1, job_type: 2)

digital_job.keywords.push(digital)

senior = new_york.jobs.create!(title: 'Senior Experience Designer', description: "As a global leader in brand consulting and design, Landor helps clients create agile brands that thrive in today's dynamic, disruptive marketplace. Our work enables top brands-from Barclays to BMW and Tide to Taj-to stand for something while never standing still.

  Landor's branding services include strategy and positioning, identity and design, brand architecture, innovation, naming and verbal branding, research and analytics, environments and experience, engagement and activation, and digital and social media.

  Landor is seeking to hire people who help us create many brand experiences for our clients! Landor is seeking a Sr. Experience Designer that is a part of our regional digital team. He/She will define the interactivity and user experience on a variety of projects, proposing solutions that balance client/user needs with their business goals and technical capabilities. He/She will be driven by finding out how and why and passionate about proposing solutions to problems that excite and enthuse the audience of our clients.

  What we expect in this role: · Executing interaction design and visual design as a part of a multi-disciplinary design team · Consulting with clients and creative team to interpret and help realise their client solutions digitally · Design elegant solutions to complex workflows. Design things that people will talk about · Keep the interface beautiful and easy to use. Direct the visual appearance of all new features and enhancements on our software application · Act as the user-advocate during the development process, subjecting early-stage designs to usability testing or expert review, and offering implementation suggestions from a user-centered perspective

  · Initiate, suggest, and spearhead major UI re-factorings for a more intuitive user-experience · Act as \"go to\" with in-depth knowledge of user interface best practices and standards. Use research-related services, theories and methods to support your recommendations · Research interaction design and technolgy trends · Develop wireframes, behavioral specifications and personas · Prototype concepts - coming up with the key ideas that drive a project and support ideas needed to implement them in various channels (TV, print, mobile, in-store, web, out-of-home, etc.) · Solve interaction design problems using analytical, usability testing and internal/external research · Use standard tools (such as Axure, Photoshop) to provide expertly craft IA and UX documentation and design The qualified candidate will have a BA in Graphic Design or related field and 7+ years of experience designing UI solutions for interactive media, software or the web. He/She must have proficiency in underlying interactive technologies (including touchscreen devices, smartphones, games consoles, connected TV, etc), excellent navigation and architecture experience, strong experience in HTML, Javascript, CSS for rapid prototyping and a current portfolio that demonstrates a strong understanding of online design.

  Please note this position can be either located in New York or San Francisco.", company: 'LANDOR ASSOCIATES', job_category: 0, job_type: 0)

senior.keywords.push(digital)
senior.keywords.push(html)
senior.keywords.push(javascript)
senior.keywords.push(css)
senior.keywords.push(ui)
senior.keywords.push(mobile)
senior.keywords.push(web)
