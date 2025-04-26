USE LabDatabase;

-- Display all researchers from laboratoire with CodeLab = '0001'
SELECT NumCh, NomCh
FROM Chercheur
WHERE CodeLab = '0001';
