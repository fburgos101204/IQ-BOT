// Generar ramdon String
ramdonPassword = () => {
  return 'Cosvi-'+new Date().getFullYear()+'-'+Math.random().toString(36).slice(-8)+'@';
};

// Validar email
validateEmail = (email) => {
  return email.match(
    /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/
  );
};

// Validar numero de telefono
validatePhone = (phone) => {
  return phone.match(
    /^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/im
  );
};

phonenumber = (phone) => {
  return phone.match(/^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/);
};

makeid = (length) => {
  let result = '';
  const characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
  const charactersLength = characters.length;
  let counter = 0;
  while (counter < length) {
    result += characters.charAt(Math.floor(Math.random() * charactersLength));
    counter += 1;
  }
  return result;
}

// Create username
usernameCreate = async (name) => {
  const first = name.substr(0, 1).toUpperCase();
  const after = name.split(' ');
  return first+'.'+after[1]
}

// Solo acepta numeros
numberOnly = (event) => {
  const charCode = event.which ? event.which : event.keyCode;
  if (charCode > 31 && (charCode < 48 || charCode > 57)) {
    return false;
  }
  return true;
};

// Solo acepta letras
stringOnly = (events) => {
  var inputValue = events.charCode;
  if (
    !(inputValue >= 65 && inputValue <= 120) &&
    inputValue != 32 &&
    inputValue != 0
  ) {
    events.preventDefault();
    return false;
  }
  return true;
};

// del 1 al 9
defaultPasswords = async () => {
  return '$2y$10$a58wvrjjDbV0kAUsk5hjq.lPfpxyosqhOFZP8PRjnV0Ax1/RmIp12'
}

FormatDateServer = async (params) => {
  let d = new Date();
  let FechaToday = '';
  let day = d.toLocaleString("en-US", {day: "2-digit"});
  let year = d.toLocaleString("en-US", {year: "numeric"});
  let month = d.toLocaleString("en-US", {month: "2-digit"});

  let h = d.toLocaleString("en-US", {hour: "2-digit", timeZone: "America/Santo_Domingo", hour12: false});
  let m = d.toLocaleString("en-US", {minute: "2-digit",timeZone: "America/Santo_Domingo", hour12: false});
  let s = d.toLocaleString("en-US", {second: "2-digit",timeZone: "America/Santo_Domingo", hour12: false});
  
  if(params == 1) {
     FechaToday = year+'-'+month+'-'+day;
  } else {
    FechaToday = year+'-'+month+'-'+day+' '+h+':'+m+':'+s;
  }
 
  return FechaToday;
}

module.exports = {
  ramdonPassword: ramdonPassword,
  validateEmail: validateEmail,
  stringOnly: stringOnly,
  numberOnly: numberOnly,
  validatePhone: validatePhone,
  usernameCreate: usernameCreate,
  defaultPasswords: defaultPasswords,
  FormatDateServer: FormatDateServer,
  makeid: makeid
};
