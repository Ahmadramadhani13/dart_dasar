class Repository {
   final String?  name;

  Repository (this.name);

  noSuchMethod(Invocation invocation) {
    var column =invocation.memberName;
    var value = invocation.positionalArguments.first;
    var sql = "select * from $name where $column = $value";
    print(sql);
    // TODO: implement noSuchMethod
    return super.noSuchMethod(invocation);
  }

}
