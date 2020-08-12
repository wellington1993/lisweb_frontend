import DefaultComponent from '../default/default';

export default class PedidosIndexComponent extends DefaultComponent {
  constructor(owner, args) {
    super(owner, args);
    this.store.findAll('pedido').then( (model) => {
      this.model = model;
    }, (errors) => {
      this.loading = 'Falha no carregamento!';
      this.errors = errors;
    });
  }
}
