
yarn autoclean --force;
yarn ; 
yarn link "ember-ac-components";
yarn ;
yarn run lint:fix;
yarn run build ;
yarn run build --production;

# npm install ../ember_ac_components;
yarn ;
yarn run lint:fix;
yarn run build ;

yarn run lint:eslint;
yarn run lint:hbs;
yarn run lint:js;
yarn run lint:tsc;
yarn run lint:tslint;
yarn run pretest;
yarn run test;

# yarn run test:ember;
yarn run start

yarn run test:ember;
yarn run start

