void main() async {
  print('Inicio del programa');

  try {
    final value = await httpGet('https://angel-travieso.com');
    print('Exito: $value');

    /// [err] es el String que está dentro del exception
  } on Exception catch (err) {
    print('Tenemos una Exception: $err');
  } catch (err) {
    print('OOPS!! Algo terrible pasó: $err');
  } finally {
    print('Fin del try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  // * Cae en el Exception
  throw Exception('No hay parametros en el URL');

  // * Cae en el catch
  // throw 'Error en la peticion';

  // return 'Tenemos un valor de la peticion';
  // throw 'Error en la petición http';
  // return 'Respuesta de la peticion http';
}
