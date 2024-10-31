��    !      $  /   ,      �  `   �     J  
   R  �   ]  =   M  }   �     	  	        #  U   2  `   �  n   �  g   X  n   �     /     O     o  F   �  C   �               	     *	     /	     E	     Q	  J   e	  G   �	  j   �	  Z   c
  Q   �
  �     �  �  M         n     ~  s  �  S     �   X     �          *  _   ;  v  �  j    W   }  _   �  ?   5  _   u     �  Y   �  ]   D     �  *  �  3   �       %        9     L  �  _  e   �  �   b  n   �  R   f  �   �                                                	          
                                                                           !                          <i>Note: Once the sync is completed, this option will disapear from the Quipu settings menu!</i> API Key API Secret All customers will be automtically added to your Quipu account. To avoid duplication use the <a href="https://www.woothemes.com/products/eu-vat-number/" target="_blank">EU VAT number</a> plugin to match against existing customers in Quipu. All previous orders have been synced with your Quipu account. Cannot sync with Quipu with an empty "Sync Numbering Series". Please enter a "Sync Numbering Series" to sync previous orders. Customer Import Debug Log Enable logging Enter a numeration series for previous orders and "Save Changes" before syncronizing. Enter a numeration series for your Quipu invoices e.g. "WC" to generate invoices WC-1, WC-2 etc. Enter a refund numeration series for your Quipu invoices e.g. "RF" to generate refund invoices RF-1, RF-2 etc. Enter your Quipu API Key. You can find this in your Quipu account in Settings -> Integrations -> App ID Enter your Quipu API Secret. You can find this in your Quipu account in Settings -> Integrations -> App secret Error, could not save settings. Log events such as API requests Numbering Series Please enter a "Sync Numbering Series" before syncing previous orders. Please save your API key and secret before syncing previous orders. Quipu Quipu accounting integration with WooCommerce. If you do not have a Quipu account try it <a href="https://getquipu.com/woocommerce-programa-facturacion-impuestos?utm_source=pluginwoocommerce&utm_medium=link&utm_campaign=ecommerce" target="_blank">here</a>. Refund Numbering Series Sync Sync Numbering Series Sync orders Synchoronize Orders Synchronize previous orders in "Completed" status with your Quipu account. The "Numbering Series" and "Sync Numbering Series" cannot be the same.  The "Sync Numbering Series" already exists in Quipu. Enter a new numbering series to sync previous orders. The API key or secret are empty. Enter API key or secret to use WooCommerce Quipu plugin.  WooCommerce Quipu Integration requires WooCommerce to be installed and activated! WooCommerce Quipu: Plugin is enabled but no api key or secret provided. Please enter your api key and secret <a href="%s">here</a>. Project-Id-Version: WC Quipu
POT-Creation-Date: 2016-06-13 20:05+0200
PO-Revision-Date: 2016-06-13 20:05+0200
Last-Translator: 
Language-Team: 
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.8
X-Poedit-Basepath: ..
Plural-Forms: nplurals=2; plural=(n != 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: .
 <i>Una vez la sincronización esté completa, esta opción desaparecerá.</i> Clave de la API Secreto de la API WooCommerce no permite guardar el NIF del proveedor, por ese motivo cada vez que se efectúe una factura de cobro se creará un cliente nuevo en Quipu. Sin embargo, si usas el plugin <a href="https://www.woothemes.com/products/eu-vat-number/" target="_blank">EU VAT number</a>, puedes asegurarte de que todas las facturas se agrupen bajo el mismo cliente dentro de Quipu. Todos los pedidos pagados ya existentes se han sincronizado con tu cuenta de Quipu. No se puede sincronizar con Quipu con una serie de numeración vacía. Por favor, rellena la serie de numeración para sincronizar pedidos pagados ya existentes. Automatización de contactos Log de depuración Permitir logging Introducir una serie de numeración para los pedidos anteriores y guardar antes de sincronizar. Indica la serie de numeración que usarás para las facturas generadas a través de WooCommerce: Quipu las creará automáticamente de forma correlativa. La serie se creará si no existe ya en Quipu, y tiene que ser diferente de la que has usado con los pedidos pagados que ya existían. Ejemplo: una serie podría ser FAC, que generaría las facturas FAC-1, FAC-2 y demás. Indica una serie de de numeración para tus facturas rectificativas, correspondientes a las devoluciones. Esta serie de numeración se creará en Quipu si no existe aún. A partir de ahí, Quipu las creará automáticamente con la numeración adecuada. Ejemplo: una serie podría ser FREC, y las facturas generadas tendrían los números FREC-1, FREC-2 y demás. Esta clave la tienes en tu cuenta de Quipu, en Configuración → Integraciones → API La clave de la API la tienes en tu cuenta de Quipu, en Configuración → Integraciones →API Ha habido un error y no se ha podido guardar la configuración. Si lo habilitas, se guardará un registro de las llamadas a la API. Útil para desarrolladores. Serie de numeración Por favor, rellena una serie de numeración para poder sincronizar pedidos ya existentes. Por favor, guarda la clave y el secreto de la API antes de sincronizar pedidos ya existentes. Quipu Integración del programa de facturación para ecommerce con WooCommerce. Si aún no tienes una cuenta en Quipu, pruébalo gratis <a href="https://getquipu.com/woocommerce-programa-facturacion-impuestos?utm_source=pluginwoocommerce&utm_medium=link&utm_campaign=ecommerce" target="_blank">aquí</a>. Serie de numeración de las facturas rectificativas Sincronizar Serie de numeración para sincronizar Sincroniza Pedidos Sincroniza Pedidos <p>Contabilización de los pedidos pagados existentes como facturas.  Sincroniza todos los pedidos pagados existentes en tu WooCommerce como facturas en tu cuenta de Quipu:</p>
<p>En caso de que no tengas ningún pedido porque estás empezando, omite este paso.</p>
<p>Si ya tienes pedidos pagados en tu WooCommerce, indica únicamente una serie de numeración nueva (que solo servirá para estos) para contabilizarlos como facturas y clica en “sincronizar” para que aparecerán automáticamente en Quipu.</p>
<p>Si ya tienes tanto facturas como tickets pero no están en Quipu, importa manualmente esta información antes para poder tenerlo todo centralizado.</p> Las series de numeración para nuevos pedidos y pedidos pagados ya existentes no pueden ser la misma. La serie de numeración para la sincronización ya existe en Quipu. Introduce una nueva serie de numeración para sincronizar pedidos ya existentes. La clave y/o secreto API están vacíos. Introducelos para empezar a usar el plugin de Quipu para WooCommerce. WooCommerce Quipu integración requiere WooCommerce para ser instalado y activado! Quipu para WooCommerce: el plugin está activado pero no se han introducido credenciales para la API. Introduce tu clave y secreto <a href="%s">aquí</a>. 