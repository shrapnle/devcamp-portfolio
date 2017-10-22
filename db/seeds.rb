10.times do |blog|
	Blog.create!(
		title: "My blog post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam feugiat sollicitudin lacus porta laoreet. Integer consequat odio vitae velit accumsan efficitur. Quisque placerat nisi varius leo pulvinar, nec mattis urna accumsan. Ut porta diam at pretium posuere. Suspendisse a lectus et leo iaculis pretium nec eget ante. Mauris urna lacus, feugiat sed facilisis et, pretium ac est. Nulla ac nulla lacinia, pellentesque nisl vel, facilisis turpis. Aenean rhoncus est a diam consectetur blandit. Maecenas massa velit, interdum sed varius a, eleifend nec ipsum. Suspendisse lacus tortor, efficitur hendrerit tempus at, sollicitudin ac lacus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Mauris pulvinar turpis id libero consectetur sagittis sit amet eget nibh. Nunc scelerisque urna urna, vitae rhoncus nisi tincidunt euismod. Vivamus sed nisl turpis. Praesent placerat nisl eget pharetra luctus. Donec molestie finibus nibh, vitae malesuada sapien scelerisque dapibus."
	)
end
puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end
puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Porfolio item #{portfolio_item}",
		subtitle: "my awesome stuff",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam feugiat sollicitudin",
		main_image: "https://placeholdit.co//i/600x400?",
		thumb_image: "https://placeholdit.co//i/350x200?",
	)
end
puts "9 postfolio items created"