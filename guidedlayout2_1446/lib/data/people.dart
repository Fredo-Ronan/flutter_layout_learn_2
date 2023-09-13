// 1. Kelas Person
class Person {
  final String name;
  final String phone;
  final String picture;
  const Person(this.name, this.phone, this.picture);
}

final List<Person> people = _people
    .map((e) => Person(
        e['name'] as String, e['phone'] as String, e['picture'] as String))
    .toList(growable: false);

final List<Map<String, Object>> _people = [
  {
    "_id": "6501c2bcc0edbca9870b96ba",
    "index": 0,
    "guid": "54de6f34-f48f-4f31-b6da-0f8b9e524135",
    "isActive": false,
    "balance": "\$3,827.89",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "blue",
    "name": "Laurie Trevino",
    "gender": "female",
    "company": "HYDROCOM",
    "email": "laurietrevino@hydrocom.com",
    "phone": "+1 (960) 490-3192",
    "address": "480 Hegeman Avenue, Eastmont, Pennsylvania, 6306",
    "about":
        "Amet esse consequat laborum ipsum nisi occaecat officia aute non sit consectetur occaecat enim. Aute cupidatat minim cillum in laborum excepteur eiusmod anim commodo. Elit irure pariatur culpa anim Lorem laborum reprehenderit laboris ullamco reprehenderit deserunt labore irure anim. Et cillum tempor pariatur ea voluptate officia dolore tempor voluptate est. Cillum magna velit culpa quis esse enim excepteur dolor aute labore cillum officia laborum mollit.\r\n",
    "registered": "2020-12-29T05:21:32 -07:00",
    "latitude": -34.410803,
    "longitude": 110.275493,
    "tags": ["occaecat", "magna", "elit", "ad", "eu", "amet", "exercitation"],
    "friends": [
      {"id": 0, "name": "Dianne Key"},
      {"id": 1, "name": "Lynn Robertson"},
      {"id": 2, "name": "Cantrell Richard"}
    ],
    "greeting": "Hello, Laurie Trevino! You have 5 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6501c2bc0b28c26329e1a5d7",
    "index": 1,
    "guid": "73d58b35-f5bc-48df-b22d-3921b9388d3b",
    "isActive": false,
    "balance": "\$1,942.06",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "blue",
    "name": "Wynn Mills",
    "gender": "male",
    "company": "SILODYNE",
    "email": "wynnmills@silodyne.com",
    "phone": "+1 (877) 510-2639",
    "address": "166 Townsend Street, Ticonderoga, Minnesota, 1005",
    "about":
        "Eiusmod velit nulla ut eiusmod et in. Ea pariatur laborum quis pariatur adipisicing irure ut dolor consequat Lorem eiusmod. Dolore exercitation irure ipsum eiusmod veniam ea mollit eiusmod aliqua eiusmod ipsum nisi. Minim consectetur sunt qui officia excepteur labore nisi ea non incididunt irure do id veniam. Incididunt commodo minim veniam exercitation tempor velit adipisicing irure velit. Do et laboris ullamco excepteur irure occaecat do. Consectetur ad cupidatat commodo incididunt magna fugiat occaecat ullamco dolore.\r\n",
    "registered": "2014-09-26T06:51:28 -07:00",
    "latitude": 83.635604,
    "longitude": -33.993652,
    "tags": ["ea", "proident", "in", "Lorem", "velit", "elit", "voluptate"],
    "friends": [
      {"id": 0, "name": "Ericka Gonzalez"},
      {"id": 1, "name": "Spence Rhodes"},
      {"id": 2, "name": "Burks Murphy"}
    ],
    "greeting": "Hello, Wynn Mills! You have 7 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "6501c2bc15600a69c59433b3",
    "index": 2,
    "guid": "41e00560-1736-4c13-b877-687004cd690c",
    "isActive": false,
    "balance": "\$2,650.24",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "blue",
    "name": "Martina Glover",
    "gender": "female",
    "company": "ACUSAGE",
    "email": "martinaglover@acusage.com",
    "phone": "+1 (908) 547-2593",
    "address": "686 Sedgwick Place, Whitehaven, Montana, 5802",
    "about":
        "Ipsum ea in non ad proident. Cillum amet incididunt fugiat deserunt fugiat in veniam exercitation ipsum quis mollit id. Lorem amet esse aliqua ut elit tempor qui et mollit ullamco dolore ad eiusmod.\r\n",
    "registered": "2022-02-28T05:01:55 -07:00",
    "latitude": 54.178246,
    "longitude": 63.402989,
    "tags": ["eu", "culpa", "elit", "mollit", "enim", "laborum", "sit"],
    "friends": [
      {"id": 0, "name": "Wood Barry"},
      {"id": 1, "name": "Maryann Guerra"},
      {"id": 2, "name": "Franco Glenn"}
    ],
    "greeting": "Hello, Martina Glover! You have 3 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "6501c2bca4e2f3bc4871d2c3",
    "index": 3,
    "guid": "e5cfd3e1-e16a-4a4e-9e78-3a357b38a982",
    "isActive": false,
    "balance": "\$3,534.81",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "blue",
    "name": "Richardson Summers",
    "gender": "male",
    "company": "SUSTENZA",
    "email": "richardsonsummers@sustenza.com",
    "phone": "+1 (943) 559-3494",
    "address": "743 Livonia Avenue, Allamuchy, Puerto Rico, 8699",
    "about":
        "Quis elit minim sunt mollit eiusmod voluptate ea. Amet enim et incididunt aliquip eiusmod do nostrud commodo et veniam mollit. Sit cillum ea consequat magna consequat irure laboris dolor non pariatur laborum aliquip quis eu. Eiusmod deserunt id laborum consectetur esse eu consequat.\r\n",
    "registered": "2015-09-17T08:07:59 -07:00",
    "latitude": -84.609791,
    "longitude": -74.396523,
    "tags": ["ea", "eiusmod", "ad", "do", "fugiat", "aute", "ex"],
    "friends": [
      {"id": 0, "name": "Berta Henson"},
      {"id": 1, "name": "Samantha Gallagher"},
      {"id": 2, "name": "Guy Mccullough"}
    ],
    "greeting": "Hello, Richardson Summers! You have 5 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6501c2bc4046d847b16d631c",
    "index": 4,
    "guid": "7ffaf43c-b701-4d76-b5d3-b222d055dacd",
    "isActive": false,
    "balance": "\$1,881.79",
    "picture": "http://placehold.it/32x32",
    "age": 37,
    "eyeColor": "brown",
    "name": "Battle Miles",
    "gender": "male",
    "company": "GENESYNK",
    "email": "battlemiles@genesynk.com",
    "phone": "+1 (950) 546-2946",
    "address": "978 Roder Avenue, Bellamy, Florida, 665",
    "about":
        "Mollit irure pariatur magna cupidatat occaecat mollit qui in velit mollit do. Pariatur enim dolore commodo nostrud. Nostrud pariatur fugiat magna duis do tempor aute excepteur et laboris magna. Ullamco excepteur proident dolor nisi velit culpa. Cupidatat elit nulla veniam ut. Velit laborum sint ullamco commodo aliquip. Sint in cupidatat do consectetur esse incididunt exercitation ullamco id adipisicing.\r\n",
    "registered": "2022-03-30T08:01:53 -07:00",
    "latitude": 79.220356,
    "longitude": -153.840557,
    "tags": ["do", "sit", "ex", "elit", "tempor", "in", "officia"],
    "friends": [
      {"id": 0, "name": "Cynthia Ross"},
      {"id": 1, "name": "Shelton Cox"},
      {"id": 2, "name": "Wise Beasley"}
    ],
    "greeting": "Hello, Battle Miles! You have 8 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "6501c2bc71b7512cdeda8894",
    "index": 5,
    "guid": "b58ea5dd-ab91-4f24-b8b1-2597a3eff823",
    "isActive": true,
    "balance": "\$1,405.37",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "green",
    "name": "Acevedo Obrien",
    "gender": "male",
    "company": "NETROPIC",
    "email": "acevedoobrien@netropic.com",
    "phone": "+1 (943) 487-3159",
    "address": "945 Nelson Street, Chase, Delaware, 6325",
    "about":
        "In minim duis culpa voluptate ex cillum nostrud amet velit sunt ut sint dolor laboris. Adipisicing eu consectetur aliqua commodo nisi voluptate mollit do consectetur occaecat labore amet occaecat. Deserunt aliqua consectetur occaecat veniam consectetur ullamco aliqua ipsum dolore mollit minim. Mollit officia in Lorem veniam mollit officia in eiusmod. Enim ad tempor amet eu sint. Consequat enim excepteur nostrud est sunt nisi commodo exercitation aliqua incididunt.\r\n",
    "registered": "2022-01-01T03:24:18 -07:00",
    "latitude": -16.689687,
    "longitude": 46.876263,
    "tags": ["ex", "nisi", "laboris", "do", "nisi", "adipisicing", "aliqua"],
    "friends": [
      {"id": 0, "name": "Colette Sparks"},
      {"id": 1, "name": "Blankenship Rios"},
      {"id": 2, "name": "Angie Charles"}
    ],
    "greeting": "Hello, Acevedo Obrien! You have 4 unread messages.",
    "favoriteFruit": "banana"
  }
];
