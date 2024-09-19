void setup(){

Teacher teacher1 = new Teacher("Kasper", 41, false);
println(teacher1.name);
println();

Student student1 = new Student("Mikkel", 27, false, 'a');
println(student1.name);
println("Studernes Alder: " + student1.age);
println("DatamatikerTeam: " + student1.datamatikerTeam);
println();

Student student2 = new Student ("Dennis", 29, false, 'a');
println(student2.name);
println("Studerenes Alder: " + student2.age);
println("DatamatikerTeam: " + student2.datamatikerTeam);
println();
}
