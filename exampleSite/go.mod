module github.com/hugofy/exampleSite

go 1.19

require (
	github.com/hugofy/blog v0.0.0-20221107193429-f1a3f51a4994 // indirect
	github.com/hugofy/hugofy v0.0.0-20221107183847-c8f5989c88c7 // indirect
)

replace (
    github.com/hugofy/hugofy => ../../hugofy
    github.com/hugofy/blog => ../../blog
)