const data = {
  name: {
    first: "Milan",
    last: "Mehra"
  },
  email: "milan@milanm.org",
  website: "milanm.org"
}

const str = `Hello World, I'm ${data.name.first} ${data.name.last}.`
const social = `Email me: ${data.email}\nWebsite: ${data.website}`

console.log(`${str}\n\n${social}`)
