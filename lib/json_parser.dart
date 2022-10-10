/// Support for doing something awesome.
///
/// More dartdocs go here.
library json_parser;

class JsonParser{

  jsonParser(jsonKeys){
    // String keys = 'data';
    List<String> splitKeys = jsonKeys.split('/');
    List dicts = [dictValue];
    if(splitKeys.isNotEmpty){
      for(String key in splitKeys){
        var extracted = dicts.first[key];
        dicts.removeAt(0);
        dicts.add(extracted);
        return dicts.first;
      }
    }
  }

}
