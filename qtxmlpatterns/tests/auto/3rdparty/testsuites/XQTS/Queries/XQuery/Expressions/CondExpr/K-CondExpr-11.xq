(:*******************************************************:)
(: Test: K-CondExpr-11                                   :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: An if-test applied on fn:count() combined with fn:not(). :)
(:*******************************************************:)
if(not(count(remove((1, 2, 3, current-time()), 1)))) then 3 else true()