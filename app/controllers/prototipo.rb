class Prototipo
  @loremParagraphs = ["Prototipo ipsum dolor sit amet, consectetur adipiscing elit. Aliquam aliquam tristique lacus, id euismod risus pellentesque nec. Quisque a porta purus. Aenean accumsan accumsan hendrerit. Sed efficitur fringilla mi, vitae fringilla lacus rutrum ut. In interdum enim nisl. Nulla convallis volutpat lorem, quis aliquam arcu condimentum vel. Aliquam erat volutpat. Aenean at ante arcu. Quisque vitae sollicitudin nibh, sit amet fermentum nibh. Vivamus fringilla semper nunc ac blandit. Fusce in facilisis turpis, non ornare mauris. Suspendisse pellentesque nisl neque, vitae ultricies dui bibendum semper. Nulla nec ullamcorper justo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus semper nunc ligula, quis fermentum enim ornare ornare. Phasellus cursus, arcu non tristique mollis, neque diam auctor nunc, a convallis lectus lorem id urna. ",
                     "Fusce ac lectus quis risus accumsan malesuada ac viverra magna. Suspendisse et ante a lectus ullamcorper convallis eu vitae purus. Curabitur in accumsan sapien. Ut vitae nulla eget odio mollis feugiat. Mauris iaculis ex sed odio pharetra maximus. Suspendisse id ipsum ac arcu tempor vestibulum sit amet ac mi. Aliquam finibus semper fringilla. Morbi condimentum luctus tellus et aliquam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Curabitur vitae pretium tortor. ",
                     "In eleifend ante sit amet mauris aliquam, sit amet scelerisque justo convallis. Aenean dictum, mi sed pretium maximus, enim tellus luctus augue, eget cursus elit ex nec lectus. Nunc congue accumsan ex, id viverra nisi iaculis vitae. Nullam bibendum tempor magna, in venenatis magna eleifend et. Aenean at mi urna. Fusce eget elementum nulla, vel congue lorem. Aliquam ac sollicitudin risus. Mauris eget neque massa. Nulla interdum molestie sem quis laoreet. Phasellus gravida velit nunc, ut sodales ipsum varius vitae. Sed placerat, turpis ac tristique gravida, mi velit pharetra felis, eget mollis magna velit eget enim. Mauris fermentum ipsum viverra sagittis lobortis. Suspendisse nec nisl vestibulum neque gravida consectetur vel at massa. In massa est, semper sed faucibus nec, dignissim sed velit. Aenean non rhoncus turpis. ",
                     "Proin congue enim id diam placerat, nec vestibulum elit fringilla. Sed id nibh mi. Phasellus pellentesque neque vitae felis vulputate molestie. Morbi lobortis luctus ipsum, vitae egestas quam interdum in. Pellentesque maximus justo sit amet elit elementum, at tristique erat commodo. Nulla facilisi. Ut volutpat leo nisi, ut ultrices tellus imperdiet ac. Sed suscipit metus a pulvinar ultrices. Suspendisse nec sem tincidunt, vulputate mauris in, tristique turpis. Duis pellentesque tortor ut ante vulputate sodales. Aliquam et mauris imperdiet, fringilla augue ac, feugiat arcu. Donec eu pellentesque tellus. Cras feugiat, justo in malesuada tempor, tortor felis semper tortor, vitae porttitor nulla dui eu eros. Pellentesque nibh lacus, efficitur ac ex nec, commodo commodo massa. ",
                     "Vestibulum enim sapien, scelerisque sit amet neque ac, laoreet mattis nisl. Sed at purus elit. Sed iaculis vulputate orci, a pulvinar lectus placerat sed. Fusce congue libero non sem lobortis, eu rutrum nisl semper. Praesent dictum urna sed lectus posuere tristique. Nunc ornare pellentesque iaculis. Sed luctus nunc vitae commodo posuere. Ut vitae ipsum vel lacus gravida cursus. Donec vitae diam erat. In nisl erat, eleifend vel tincidunt lacinia, dapibus dictum ante. Phasellus quis magna commodo, lobortis sapien non, molestie metus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. ",
                     "Suspendisse tristique suscipit risus quis aliquet. Pellentesque ac velit sed risus vestibulum bibendum. Nam eget ante suscipit, tincidunt sapien eu, luctus eros. Integer pellentesque ut ligula a ultrices. Donec sollicitudin turpis eget volutpat mattis. Aenean in hendrerit ipsum, et volutpat diam. Nam elementum ullamcorper augue sit amet sollicitudin. Cras dapibus ligula non odio auctor, sed euismod lorem commodo. Praesent dui lectus, mattis in ligula quis, porta tincidunt dui. Sed ut lorem ultricies magna tristique aliquam. Donec faucibus justo et facilisis vehicula. Aenean pellentesque vel augue in egestas. ",
                     "Nam a purus at ex suscipit pellentesque. Aenean ipsum diam, vehicula et lacinia non, tristique at ligula. Prototipo ipsum dolor sit amet, consectetur adipiscing elit. Curabitur sit amet posuere mi, ac hendrerit lacus. Nunc eu ex in metus gravida fringilla a sed ex. Nunc eu risus in velit lobortis bibendum. Praesent gravida sapien sed interdum tincidunt. Donec a odio lorem. Fusce facilisis laoreet mauris vitae mollis. Aenean mattis turpis at mi venenatis, nec efficitur nunc rhoncus. Quisque ac elit vitae ipsum varius consequat. Nam et lectus malesuada, blandit neque vel, ultrices arcu. Curabitur non mollis felis. Cras est massa, facilisis non dui at, volutpat bibendum augue. Mauris eu dui at tortor tincidunt ultrices. Morbi semper nibh et odio tempor, quis euismod dui consectetur. ",
  ]

  @images = ["man1.jpg", "man2.jpg", "man3.jpg", "man4.jpg", "man5.png"]


  def self.getLorem(id)
    @id = id.to_i - 1
    if @id <= @loremParagraphs.count-1
      return @loremParagraphs[@id]
    else
      return @loremParagraphs[rand(@loremParagraphs.count)]
    end
  end

  def self.getImage(id)
    @id = id.to_i - 1
    if @id <= @images.count-1
      return @images[@id]
    else
      return @images[rand(@images.count)]
    end
  end
end