library = {
  science: {
      digital_copies: { we_love_science: 2, space: 3 },
      hard_copies: { we_love_science: 0, space: 4 },
      sections: ["upstairs", "downstairs", "front"]
},
  fiction: {
      digital_copies: { a_man: 0, where_are_we: 2 },
      hard_copies: { a_man: 0, where_are_we: 2 },
      sections: ["front", "backroom", "downstairs"]
},
  kids: {
      digital_copies: { lollipop_land: 2, kidz_bob: 1 },
      hard_copies: { ollipop_land: 0, kidz_bob: 3 },
      sections: ["downstairs"]
},
}

p library[:science][:sections]we_love_science
