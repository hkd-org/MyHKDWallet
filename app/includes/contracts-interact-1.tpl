
<!-- Address -->
<section class="col-sm-6 clearfix">
  <div class="row">
    <address-field labeltranslated="CONTRACT_Title" var-name="contract.address"></address-field>
  </div>
</section>

<!-- ABI Textarea -->
<section class="col-xs-12 clearfix">
  <label translate="CONTRACT_Json">
    ABI / JSON Interface
  </label>
  <textarea class="form-control"
            rows="6"
            placeholder='[{ "type":"contructor", "inputs": [{ "name":"param1", "type":"uint256", "indexed":true }], "name":"Event" }, { "type":"function", "inputs": [{"name":"a", "type":"uint256"}], "name":"foo", "outputs": [] }] '
            ng-class="Validator.isJSON(contract.abi) ? 'is-valid' : 'is-invalid'"
            ng-model="contract.abi"></textarea>
</section>

<!-- Button -->
<section class="col-xs-12 clearfix">
  <button class="btn btn-primary" ng-click="initContract()" translate="x_Access"> ACCESS </button>
</section>
