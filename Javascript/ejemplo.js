//@ts-check
/**
Primeros pinitos en JS, TAB para comentar funciones
ts-check verifica que la función tenga los parametros completos
 */

/**
 * Esta función registra el usuario en la BD
 * @param {String} nombre El nombre del usuario
 * @param {Number} edad Edad del usuario
 * @returns {Boolean}       
 */
const registrarUsuario = (nombre, edad) => {
    console.log('...registramos los datos del usuario');
    return true;
}

var edad = 2; //function scooped
let equis = 5; //block scooped

console.log(123); //Asi se imprime en consola

document.write("texto"); //Asi se renderiza texto

let autorizado = true
if (autorizado) {document.write('Bienvenido');} else {alert('No autorizado');}