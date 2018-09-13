//{
//"required":
//false, "default":
//"asc", "enum":
//["asc", "desc"], "description":
//"Order sort attribute ascending or descending.", "type":
//  "string"
//}
//, "orderby":
//{
//"required":
//false, "default":
//"name", "enum":
//["id", "include", "name", "slug", "include_slugs", "term_group", "description", "count"], "description":
//"Sort collection by term attribute.", "type":
//  "string"
//}
//, "hide_empty":
//{
//"required":
//false, "default":
//false, "description":
//"Whether to hide terms not assigned to any posts.", "type":
//  "boolean"
//}
//, "parent":
//{
//"required":
//false, "description":
//"Limit result set to terms assigned to a specific parent.", "type":
//  "integer"
//}
//, "post":
//{
//"required":
//false, "description":
//"Limit result set to terms assigned to a specific post.", "type":
//  "integer"
//}
//, "slug":
//{
//"required":
//false, "description":
//"Limit result set to terms with one or more specific slugs.", "type":
//"array", "items":
//  {
//  "type":
//    "string"
//  }
//}
//}}, {
//"methods":
//["POST"], "args":
//  {
//  "description":
//    {
//    "required":
//    false, "description":
//    "HTML description of the term.", "type":
//      "string"
//    }
//  , "name":
//    {
//    "required":
//    true, "description":
//    "HTML title for the term.", "type":
//      "string"
//    }
//  , "slug":
//    {
//    "required":
//    false, "description":
//    "An alphanumeric identifier for the term unique to its type.", "type":
//      "string"
//    }
//  , "parent":
//    {
//    "required":
//    false, "description":
//    "The parent term ID.", "type":
//      "integer"
//    }
//  , "meta":
//    {
//    "required":
//    false, "description":
//    "Meta fields.", "type":
//      "object"
//    }
//  }
//}
//], "_links":
//{
//"self":
//  "https:\/\/\\/wp-json\/wp\/v2\/categories"
//}
//}, "\/wp\/v2\/categories\/(?P<id>[\\d]+)":
//{
//"namespace":
//"wp\/v2", "methods":
//["GET", "POST", "PUT", "PATCH", "DELETE"], "endpoints":
//  [ {
//  "methods":
//  ["GET"], "args":
//    {
//    "id":
//      {
//      "required":
//      false, "description":
//      "Unique identifier for the term.", "type":
//        "integer"
//      }
//    , "context":
//      {
//      "required":
//      false, "default":
//      "view", "enum":
//      ["view", "embed", "edit"], "description":
//      "Scope under which the request is made; determines fields present in response.", "type":
//        "string"
//      }
//    }
//  }
//  , {
//  "methods":
//  ["POST", "PUT", "PATCH"], "args":
//    {
//    "id":
//      {
//      "required":
//      false, "description":
//      "Unique identifier for the term.", "type":
//        "integer"
//      }
//    , "description":
//      {
//      "required":
//      false, "description":
//      "HTML description of the term.", "type":
//        "string"
//      }
//    , "name":
//      {
//      "required":
//      false, "description":
//      "HTML title for the term.", "type":
//        "string"
//      }
//    , "slug":
//      {
//      "required":
//      false, "description":
//      "An alphanumeric identifier for the term unique to its type.", "type":
//        "string"
//      }
//    , "parent":
//      {
//      "required":
//      false, "description":
//      "The parent term ID.", "type":
//        "integer"
//      }
//    , "meta":
//      {
//      "required":
//      false, "description":
//      "Meta fields.", "type":
//        "object"
//      }
//    }
//  }
//  , {
//  "methods":
//  ["DELETE"], "args":
//    {
//    "id":
//      {
//      "required":
//      false, "description":
//      "Unique identifier for the term.", "type":
//        "integer"
//      }
//    , "force":
//      {
//      "required":
//      false, "default":
//      false, "description":
//      "Required to be true, as terms do not support trashing.", "type":
//        "boolean"
//      }
//    }
//  }
//  ]
//}
//, "\/wp\/v2\/tags":
