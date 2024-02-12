rm -rf node_modules
rm package-lock.json
npm install

# npm link @weborigami/types @weborigami/async-tree @weborigami/language @weborigami/origami

# Effectively do `npm link` without doing that, since it has the undesirable
# side effect of removing the origami package dependencies like yaml.
# For some reason, if we don't remove the existing folders first, the symbolic
# links won't get created (or will get overwritten by some unfinished process).
rm -rf node_modules/@weborigami/types
rm -rf node_modules/@weborigami/async-tree
rm -rf node_modules/@weborigami/language
rm -rf node_modules/@weborigami/origami

ln -s ~/Source/Origami/origami/types node_modules/@weborigami/types
ln -s ~/Source/Origami/origami/async-tree node_modules/@weborigami/async-tree
ln -s ~/Source/Origami/origami/language node_modules/@weborigami/language
ln -s ~/Source/Origami/origami/origami node_modules/@weborigami/origami
