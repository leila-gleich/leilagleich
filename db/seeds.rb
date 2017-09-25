Position.create(name:"Intern", company: "Google", location: "Mountain View, CA")
Position.create(name:"Consultant", company: "Genius Prep", location: "New York, NY")
pm = Position.create(name: "Project Manager", company: "Where Rainbows Meet", location: "Cape Town, South Africa")
Position.create(name: "Software Developer", company: "musicmaps", location: "New York, NY")

Skill.create(name:"Ruby", category: "Language", level: "Advanced")

Skill.create(name:"SQL", category: "Language", level: "Advanced")

Skill.create(name:"HTML", category: "Language", level: "Advanced")

Skill.create(name:"CSS", category: "Language", level: "Advanced")

Skill.create(name:"Python", category: "Language", level: "Intermediate")

Skill.create(name:"Javascript", category: "Language", level: "Intermediate")

Skill.create(name:"TDD", category: "Code Misc", level: "Advanced")

Skill.create(name:"Scrum", category: "Org", level: "Advanced")

Skill.create(name:"Agile", category: "Org", level: "Advanced")

api = Responsibility.create(name: "Create an API")

web = Responsibility.create(name:"Make a Website")



web.position = Position.find_by(company: "musicmaps")

api.position = Position.find_by(company: "musicmaps")

pm.responsibilities.create(name:"Supervised interns")
