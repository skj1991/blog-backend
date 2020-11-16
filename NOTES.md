POST
:has_many comments
:title - string
:image - string
:content - text

COMMENT
:belongs_to posts
:content - text
:post_id - integer