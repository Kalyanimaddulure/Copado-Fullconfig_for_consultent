public class AgeCalculator {
    public static Integer calculateAge(Date birthdate) {
        Date today = Date.today();
        Integer birthYear = birthdate.year();
        Integer birthMonth = birthdate.month();
        Integer birthDay = birthdate.day();

        Integer todayYear = today.year();
        Integer todayMonth = today.month();
        Integer todayDay = today.day();

        Integer age = todayYear - birthYear;

        // Adjust age if birthdate hasn't occurred this year
        if (todayMonth < birthMonth || (todayMonth == birthMonth && todayDay < birthDay)) {
            age--;
        }

        return age;
    }
}