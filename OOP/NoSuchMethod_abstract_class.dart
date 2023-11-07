import 'Repository.dart';

abstract class CategoryRepository {
  static (id);
  void id(String id);
  void name(String _name);
}

class Repository extends  CategoryRepository{
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var columnn = invocation.memberName;
    var value = invocation.positionalArguments.first;
    var  sql = "$_name $columnn = $value";
}


void main() {
  CategoryRepository categoryRepository = Repository("category");
  CategoryRepository;
  categoryRepository.name("Laptop");
}
}
