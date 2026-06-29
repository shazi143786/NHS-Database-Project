USE NHS_Database;

CREATE TABLE AppointmentAudit (
    AuditID INT AUTO_INCREMENT PRIMARY KEY,
    AppointmentID INT,
    ActionTaken VARCHAR(100),
    ActionTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM AppointmentAudit;