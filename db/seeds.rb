Comment.create!([
  {id: 1,user_id: 2, post_id: 1, content: "test content"},
  {id: 2, user_id: 2, post_id: 1, content: "test content 2"},
  {id: 3, user_id: 3, post_id: 1, content: "test content"},
  {id: 4, user_id: 3, post_id: 1, content: "test conten 2232 t"},
  {id: 5, user_id: 2, post_id: 1, content: "test content"}
])
Post.create!([
  {id: 1, user_id: 3, content: "test content"},
  {id: 2, user_id: 3, content: "test content2"},
  {id: 3, user_id: 3, content: "test content323 "},
  {id: 4, user_id: 2, content: "Have some content"},
  {id: 5, user_id: 2, content: "Have some content 2"}
])
User.create!([
  {id: 2, name: "sathia"},
  {id: 3, name: "test1"}
])
