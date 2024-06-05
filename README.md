
  ## CHECK TWICE BEFORE USING --FORCE !!!

## NotaBene

1. `git init` inside the inner folder
2. Do not commit the `project.xcodeproj` and `.DS_Store`
3. Change the email

    1. `git config --show-scope --get user.email`
    
    -- shows the current **LOCAL** email; use inside the working directory
    
    2. `git config user.email "new@mail.com"`
    
    -- sets the new email
    
    3. Check if it changed with (1) once again
    
    4. You can see global settings with
    
    `git config --show-origin --get user.name`

### Working with the remotes

1. `git init`
2. `git remote -v`
3. `git remote add NAME URL`

    *ex.:* `git remote add Storyboards https://github.com/Mayarinn/Storyboards.git`

4. `git remote remove NAME`

    *ex.:* `git remote remove Storyboards`

5. `git push --set-upstream RemoteName BranchName`

   *ex.:* `git push --set-upstream Storyboards master`

## TODO

1. Think about your own naming politics (lower camel case for act-s and upper for obj-s?)
- 1. Commits naming convention; ADD/UPD -- ok, what about:
- - 1. Verb forms
- - 2. Phrases structure (?)
- - 3. Starting with lower or upper case?
2. Further studies
- 1. Constraints. Priorities and conflicts
- 2. UIKit [link to video](https://www.youtube.com/watch?v=oGubB_dYoVA&ab_channel=%D0%92%D0%BE%D0%B9%D1%82%D0%B8%D0%B2IT)
- 3. SwiftUI [link to video](https://www.youtube.com/watch?v=iQk4DV1ki3k&ab_channel=%D0%92%D0%BE%D0%B9%D1%82%D0%B8%D0%B2IT)

Current project follows this video: [Storyboards](https://www.youtube.com/watch?v=EYx3Hxs88zE&ab_channel=%D0%92%D0%BE%D0%B9%D1%82%D0%B8%D0%B2IT)
