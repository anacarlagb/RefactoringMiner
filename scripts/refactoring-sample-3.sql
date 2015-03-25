(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Rename Method'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Move Class'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Move Operation'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Extract Operation'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Rename Class'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Inline Operation'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Move Attribute'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Pull Up Operation'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Push Down Operation'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Pull Up Attribute'
order by rand(7) limit 0, 10)
union all
(select ref.refactoringType, p.name, ref.description, CONCAT(SUBSTRING_INDEX(p.cloneUrl, '.git', 1), '/commit/', rev.commitId,'?diff=split') as diffUrl
from refactoringgit ref join revisiongit rev on rev.id = ref.revision join projectgit p on p.id = rev.project
where ref.refactoringType = 'Push Down Attribute'
order by rand(7) limit 0, 10)
;