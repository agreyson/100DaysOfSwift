// Design an enum GradeLevel that represents the seven grade levels at Castilleja,
// sixth through senior.
// Then write a one line function graduationYear that takes a GradeLevel value
// as a parameter, and returns the graduation year for that grade level.
enum GradeLevel: Int {
    case sixth = 6
    case seventh = 5
    case eighth = 4
    case freshman = 3
    case sophomore = 2
    case junior = 1
    case senior = 0
}
func graduationYear(gradeLevel: GradeLevel) -> Int {
    return 2022 + gradeLevel.rawValue
}

print("Seniors graduate in \(graduationYear(gradeLevel: GradeLevel.senior)).")
print("Sixth graders graduate in \(graduationYear(gradeLevel: GradeLevel.sixth)).")

