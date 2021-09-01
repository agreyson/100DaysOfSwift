// Design an enum GradeLevel that represents the seven grade levels at Castilleja,
// sixth through senior.
// Then write a one line function graduationYear that takes a GradeLevel value
// as a parameter, and returns the graduation year for that grade level.
enum GradeLevel: Int {
    case sixth = 6
    case seventh = 7
    case eighth = 8
    case freshman = 9
    case sophomore = 10
    case junior = 11
    case senior = 12
}
func graduationYear(gradeLevel: GradeLevel) -> Int {
    return 2022 + (GradeLevel.senior.rawValue - gradeLevel.rawValue)
}

print("Seniors graduate in \(graduationYear(gradeLevel: GradeLevel.senior)).") // Should print 2022
print("Sixth graders graduate in \(graduationYear(gradeLevel: GradeLevel.sixth)).") // Should print 2028

