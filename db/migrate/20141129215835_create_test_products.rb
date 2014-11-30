class CreateTestProducts < ActiveRecord::Migration
  def change
    Recipe.create(title: 'Sincronizadas',
                  preparation: 'Corte 120 gr de queso que derrita en tiras, después reserve.
                                Caliente en un comal a fuego medio 6 tortillas de harina por unos 10 segundos por cada lado, hasta que estén ligeramente calientes.
                                Reparta equitativamente las tiras del queso que cortó sobre 3 tortillas.
                                Ponga sobre las tortillas, donde puso el queso, 1 rebanada de jamón.
                                Ponga 1 tortilla de harina sobre cada rebanada de jamón (en total pondrá 3 tortillas).
                                Caliente las sincronizadas por 1½ minutos aproximadamente por cada lado, hasta que el queso se haya derretido.',
                  image_url: 'http://2.bp.blogspot.com/-P3q2h0hpfzM/T8a67DA4giI/AAAAAAAABGc/IIs64e-p0jQ/s320/004.JPG')
    Recipe.create(title: 'Rollitos fritos de jamón y queso',
                  preparation: 'Poner sobre cada loncha de jamón una de queso, enrollar, pasar por harina, luego por huevo batido y finalmente por pan rallado. Dejar reposar 
                                en a nevera un rato para que el empanado quede bien asentado. Luego freír en aceite caliente hasta que los rollitos estén dorados. escurrir 
                                sobre papel absorbente y servir con una salsa de tomate casera y unas verduras salteadas o unas patatas fritas o bien con una ensalada.',
                  image_url: 'http://4.bp.blogspot.com/-QWSN7p8gZbo/TgGvqnjGV8I/AAAAAAAAAv4/RDZm_7akK8M/s1600/todos.JPG')
    Recipe.create(title: 'Sandwitch de jamón y queso',
                  preparation: 'Toma dos rebanadas de pan de caja. En una sartén, fríe las dos rebanadas por ambos lados. 
                                Mientras tanto, en la otra sartén, pon a freír el jamón y, cuando esté bien frito, añade el queso oaxaca encima, hasta que se derrita.',
                  image_url: 'http://www.castano.cl/app/webroot/gal/pim_4e984c1fc2bc5.JPG')
  end
end
