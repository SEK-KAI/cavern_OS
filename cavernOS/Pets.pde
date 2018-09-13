//{
//"required":
//false, "description":
//"The ID for the parent of the object.", "type":
//  "integer"
//}
//, "id":
//{
//"required":
//false, "description":
//"Unique identifier for the object.", "type":
//  "integer"
//}
//, "context":
//{
//"required":
//false, "default":
//"view", "enum":
//["view", "embed", "edit"], "description":
//"Scope under which the request is made; determines fields present in response.", "type":
//  "string"
//}
//}}, {
//"methods":
//["DELETE"], "args":
//  {
//  "parent":
//    {
//    "required":
//    false, "description":
//    "The ID for the parent of the object.", "type":
//      "integer"
//    }
//  , "id":
//    {
//    "required":
//    false, "description":
//    "Unique identifier for the object.", "type":
//      "integer"
//    }
//  , "force":
//    {
//    "required":
//    false, "default":
//    false, "description":
//    "Required to be true, as revisions do not support trashing.", "type":
//      "boolean"
//    }
//  }
//}
//]}, "\/wp\/v2\/media":
//{
//"namespace":
//"wp\/v2", "methods":
//["GET", "POST"], "endpoints":
//  [ {
//  "methods":
//  ["GET"], "args":
//    {
//    "context":
//      {
//      "required":
//      false, "default":
//      "view", "enum":
//      ["view", "embed", "edit"], "description":
//      "Scope under which the request is made; determines fields present in response.", "type":
//        "string"
//      }
//    , "page":
//      {
//      "required":
//      false, "default":
//      1, "description":
//      "Current page of the collection.", "type":
//        "integer"
//      }
//    , "per_page":
//      {
//      "required":
//      false, "default":
//      10, "description":
//      "Maximum number of items to be returned in result set.", "type":
//        "integer"
//      }
//    , "search":
//      {
//      "required":
//      false, "description":
//      "Limit results to those matching a string.", "type":
//        "string"
//      }
//    , "after":
//      {
//      "required":
//      false, "description":
//      "Limit response to posts published after a given ISO8601 compliant date.", "type":
//        "string"
//      }
//    , "author":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Limit result set to posts assigned to specific authors.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "author_exclude":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Ensure result set excludes posts assigned to specific authors.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "before":
//      {
//      "required":
//      false, "description":
//      "Limit response to posts published before a given ISO8601 compliant date.", "type":
//        "string"
//      }
//    , "exclude":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Ensure result set excludes specific IDs.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "include":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Limit result set to specific IDs.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "offset":
//      {
//      "required":
//      false, "description":
//      "Offset the result set by a specific number of items.", "type":
//        "integer"
//      }
//    , "order":
//      {
//      "required":
//      false, "default":
//      "desc", "enum":
//      ["asc", "desc"], "description":
//      "Order sort attribute ascending or descending.", "type":
//        "string"
//      }
//    , "orderby":
//      {
//      "required":
//      false, "default":
//      "date", "enum":
//      ["author", "date", "id", "include", "modified", "parent", "relevance", "slug", "include_slugs", "title"], "description":
//      "Sort collection by object attribute.", "type":
//        "string"
//      }
//    , "parent":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Limit result set to items with particular parent IDs.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "parent_exclude":
//      {
//      "required":
//      false, "default":
//      [], "description":
//      "Limit result set to all items except those of a particular parent ID.", "type":
//      "array", "items":
//        {
//        "type":
//          "integer"
//        }
//      }
//    , "slug":
//      {
//      "required":
//      false, "description":
//      "Limit result set to posts with one or more specific slugs.", "type":
//      "array", "items":
//        {
//        "type":
//          "string"
//        }
//      }
//    , "status":
//      {
//      "required":
//      false, "default":
//      "inherit", "description":
//      "Limit result set to posts assigned one or more statuses.", "type":
//      "array", "items":
//        {
//        "enum":
//        ["inherit", "private", "trash"], "type":
//          "string"
//        }
//      }
//    , "media_type":
//      {
//      "required":
//      false, "enum":
//      ["image", "video", "text", "application", "audio"], "description":
//      "Limit result set to attachments of a particular media type.", "type":
//        "string"
//      }
//    , "mime_type":
//      {
//      "required":
//      false, "description":
//      "Limit result set to attachments of a particular MIME type.", "type":
//        "string"
//      }
//    }
//  }
//  , {
//  "methods":
//  ["POST"], "args":
//    {
//    "date":
//      {
//      "required":
//      false, "description":
//      "The date the object was published, in the site's timezone.", "type":
//        "string"
//      }
//    , "date_gmt":
//      {
//      "required":
//      false, "description":
//      "The date the object was published, as GMT.", "type":
//        "string"
//      }
//    , "slug":
//      {
//      "required":
//      false, "description":
//      "An alphanumeric identifier for the object unique to its type.", "type":
//        "string"
//      }
//    , "status":
//      {
//      "required":
//      false, "enum":
//      ["publish", "future", "draft", "pending", "private"], "description":
//      "A named status for the object.", "type":
//        "string"
//      }
//    , "title":
//      {
//      "required":
//      false, "description":
//      "The title for the object.", "type":
//        "object"
//      }
//    , "author":
//      {
//      "required":
//      false, "description":
//      "The ID for the author of the object.", "type":
//        "integer"
//      }
//    , "comment_status":
//      {
//      "required":
//      false, "enum":
//      ["open", "closed"], "description":
//      "Whether or not comments are open on the object.", "type":
//        "string"
//      }
//    , "ping_status":
//      {
//      "required":
//      false, "enum":
//      ["open", "closed"], "description":
//      "Whether or not the object can be pinged.", "type":
//        "string"
//      }
//    , "meta":
//      {
//      "required":
//      false, "description":
//      "Meta fields.", "type":
//        "object"
//      }
//    , "template":
//      {
//      "required":
//      false, "description":
//      "The theme file to use to display the object.", "type":
//        "string"
//      }
//    , "alt_text":
//      {
//      "required":
//      false, "description":
//      "Alternative text to display when attachment is not displayed.", "type":
//        "string"
//      }
//    , "caption":
//      {
//      "required":
//      false, "description":
//      "The attachment caption.", "type":
//        "object"
//      }
//    , "description":
//      {
//      "required":
//      false, "description":
//      "The attachment description.", "type":
//        "object"
//      }
//    , "post":
//      {
//      "required":
//      false, "description":
//      "The ID for the associated post of the attachment.", "type":
//        "integer"
//      }
//    }
//  }
//], "_links":
//  {
//  "self":
//    "https:\/\/\\/wp-json\/wp\/v2\/media"
//  }
//}
//, "\/wp\/v2\/media\/(?P<id>[\\d]+)":
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
//      "Unique identifier for the object.", "type":
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
//      "Unique identifier for the object.", "type":
//        "integer"
//      }
//    , "date":
//      {
//      "required":
//      false, "description":
//      "The date the object was published, in the site's timezone.", "type":
//        "string"
//      }
//    , "date_gmt":
//      {
//      "required":
//      false, "description":
//      "The date the object was published, as GMT.", "type":
//        "string"
//      }
//    , "slug":
//      {
//      "required":
//      false, "description":
//      "An alphanumeric identifier for the object unique to its type.", "type":
//        "string"
//      }
//    , "status":
//      {
//      "required":
//      false, "enum":
//      ["publish", "future", "draft", "pending", "private"], "description":
//      "A named status for the object.", "type":
//        "string"
//      }
//      , "titl
