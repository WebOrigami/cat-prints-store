This project shows the use of the [Origami site design language](https://weborigami.org/langauge) creation of a simple static website with an online store.

There are a number of online store service providers that allow static site authors to add commerce features. This demo uses [Snipcart](https://snipcart.com/), which is comparatively easy to set up and has a low sales commission. (As of late 2023, the commission was 2%.) The shopping cart is set up in a test mode and won't actually purchase anything.

The overall site structure is defined in [src/site.ori](src/site.ori), and creates one page in the `/prints` area for each print defined in the [src/prints.yaml](src/prints.yaml) data file. Each print page displays the corresponding image.

<img src="docs/site.svg">

The script to add shopping cart integration is set up in [src/snipcart.orit](src/snipcart.orit) and uses a public API key.

The public domain cat images come from the [National Gallery of Art](
https://www.nga.gov/open-access-images.html), the [Art Institute of Chicago](https://www.artic.edu/collection), and [Wikimedia Commons](https://commons.wikimedia.org/).