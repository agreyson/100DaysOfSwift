// Day 2.10: Enum raw values (https://www.hackingwithswift.com/sixty/2/10/enum-raw-values)
//
// Design an enum GradeLevel that represents the seven grade levels at Castilleja,
// sixth through senior.
// Then write a one line function graduationYear that takes a GradeLevel value
// as a parameter, and returns the graduation year for that grade level.

enum GradeLevel: Int {
    case senior = 2022
    case junior = 2023
    case sophomore = 2024
    case freshman = 2025
    case eighth = 2026
    case seventh = 2027
    case sixth = 2028
}

func graduationYear(gradeLevel: GradeLevel) -> Int {
    return gradeLevel.rawValue
}

print("Seniors graduate in \(graduationYear(gradeLevel: GradeLevel.senior)).")
print("Sixth graders graduate in \(graduationYear(gradeLevel: GradeLevel.sixth)).")



