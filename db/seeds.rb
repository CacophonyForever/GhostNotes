Art.create!([
  {name: "paaaanda", year: 2009, description: "cute panda art", image_file_name: "Beautiful-Pictures-Of-Cute-Animals-6.jpg", image_content_type: "image/jpeg", image_file_size: 51914, image_updated_at: "2015-11-13 07:42:48", pic_file_name: nil, pic_content_type: nil, pic_file_size: nil, pic_updated_at: nil, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil},
  {name: "piggy", year: 2011, description: "check out the snout on that oinker", image_file_name: "mqdefault.jpg", image_content_type: "image/jpeg", image_file_size: 8856, image_updated_at: "2015-11-13 20:28:36", pic_file_name: nil, pic_content_type: nil, pic_file_size: nil, pic_updated_at: nil, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil},
  {name: "hedgie", year: 1998, description: "Hedgehog from back in the day", image_file_name: "Photogenic-and-Cute-Animals-14.png", image_content_type: "image/png", image_file_size: 387759, image_updated_at: "2015-11-13 20:28:59", pic_file_name: nil, pic_content_type: nil, pic_file_size: nil, pic_updated_at: nil, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil},
  {name: "huge screenshot", year: 2015, description: "test screenshot", image_file_name: "Screenshot_from_2015-11-06_10_42_44.png", image_content_type: "image/png", image_file_size: 615290, image_updated_at: "2015-11-13 20:29:46", pic_file_name: nil, pic_content_type: nil, pic_file_size: nil, pic_updated_at: nil, picture_file_name: nil, picture_content_type: nil, picture_file_size: nil, picture_updated_at: nil}
])
BlogComment.create!([
  {name: "Love this", body: "Its super cool", user: "Uberfan#1", blog_post_id: 1}
])
BlogPost.create!([
  {title: "Welcome!", body: "Welcome to Ghost Notes, the site to view and buy the artwork of Sevvy Graves"},
  {title: "Progress coming along", body: "the header looks really pretty, its gonna be nade to be re-done so that everything fits better and is in line, but so far so good I think! For an alpha at least"},
  {title: "Long test blog post", body: "It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).\r\n \r\n\r\nContrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32."}
])
