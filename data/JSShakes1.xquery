declare default element namespace "http://www.tei-c.org/ns/1.0";
(: collection('data/')//TEI//collection//titleStmt/title :)
(:collection('data/')//TEI//collection//titleStmt/title :)
(: collection('data/')//TEI//collection//titleStmt/title/text() :)
(: string-join(collection('data/')//TEI//collection//titleStmt/title/text(), '; ') :)
(: string-join(collection('data/')//TEI//collection//titleStmt/title/text(), '&#xa;') :)
(: collection[.//speaker[contains(text(), 'Falstaff')]]//title/text() :)
(: collection[.//speaker[contains(text(), 'Falstaff')]]//titleStmt/title/text() :)
(: collection[speaker[contains(text(), 'Falstaff')]] :)
count(collection//sp[speaker[contains(text(), 'Falstaff')]])