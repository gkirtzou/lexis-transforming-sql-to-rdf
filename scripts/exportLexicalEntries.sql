SELECT
MUS.MUSID,
MUS.NAMING,
IF(GRAMCATSUB.GRAMSUBCATEN is not NULL,
  CONCAT(GRAMCATSUB.GRAMCATEN, ' ', GRAMCATSUB.GRAMSUBCATEN),
  GRAMCATSUB.GRAMCATEN
)
from MUS
INNER JOIN GRAMCATSUB
ON MUS.GRAMCATSUBID=GRAMCATSUB.GRAMCATSUBID
ORDER BY MUS.MUSID
;
