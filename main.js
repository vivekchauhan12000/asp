const name = document.getElementById('Fname')
const lname = document.getElementById('Lname')
const address = document.getElementById('address')

const form = document.getElementById('form')
const errorElement = document.getElementById('error')

console.log("it worked");

form.addEventListener('submit', (e) => {
    let messages = []
    if (name.value === '' || name.value == null) {
        messages.push('Name is required')
    }

    if (address.value.length <= 6) {
        messages.push('address must be longer than 6 characters')
    }

    if (address.value.length >= 40) {
        messages.push('address must be less than 40 characters')
    }

    if (name.value === lname.value) {
        messages.push('Please enter your last name')
    }




    if (messages.length > 0) {
        e.preventDefault()
        errorElement.innerText = messages.join(', ')
    }
})