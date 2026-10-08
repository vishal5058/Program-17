CREATE OR REPLACE PROCEDURE INSERT_STUDENT (
    StudentID      IN NUMBER,
    StudentName    IN VARCHAR2,
    DOB            IN DATE,
    Gender         IN VARCHAR2,
    DepartmentID   IN NUMBER
)
IS
BEGIN
    INSERT INTO Student (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    )
    VALUE (
        StudentID,
        StudentName,
        DOB,
        Gender,
        DepartmentID
    );

    COMMIT;
END INSERT_STUDENT;
/
