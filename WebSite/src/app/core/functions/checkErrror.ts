import { MatSnackBar } from "@angular/material/snack-bar";
import { Router } from "@angular/router";

export function checkError(router: Router, snack: MatSnackBar, error: any) {
    switch(error.status){
    case 400:
        console.log(error);
        if(error.error !== undefined){
            snack.open(error.error, 'Cerrar', {
                duration: 5000
            });
        }

        else{
            snack.open(error.error, 'Cerrar', {
                duration: 5000
            });
        }
        break;
    case 401:
        snack.open('Favor de inciar sesión.', 'Aceptar', {
            duration: 5000
        });
        router.navigate(['login']);
        break;
    case 403:
        snack.open('No cuenta con los permisos suficientes para realizar esta acción.', 'Aceptar', {
            duration: 7500
        });
        break;
        case 404:
        snack.open('No se encontro ningún recurso para mostrar.', 'Aceptar', {
            duration: 10000
        });
        break;
    default:
        console.log(error);
        alert('Error al procesar su solicitud.');
        break;
    }
}