10.times do |blog|
	Blog.create!(
		title: "My title #{blog}",
		body: "asdfasdf adsfadfasd fasdf adsf"
	)
end

puts "10 blog posts created"


5.times do |skill|
	Skill.create!(
		title: "rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"


9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio item #{portfolio_item}",
		subtitle: "great stuff",
		body: "yada yada",
		main_image: "https://placeholdit.co//i/600x400",
		thumb_image: "https://placeholdit.co//i/350x200"
	)
end

puts "9 portofolio items"


