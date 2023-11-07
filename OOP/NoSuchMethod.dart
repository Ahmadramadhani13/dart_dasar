import 'Repository.dart';
class Repository {
   final String?  name;

  Repository (this.name);

  noSuchMethod(Invocation invocation) {
    var column = invocation.memberName;
    var value = invocation.positionalArguments.first;
    var sql = "select * from $name where $column = $value";
    print(sql);
  }

}
void main() {
  dynamic repository  = Repository("Handphone");

  repository.id("948282");
}