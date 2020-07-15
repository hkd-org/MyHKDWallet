"use strict";
var nodes = function() {};
nodes.customNode = require("./nodeHelpers/customNode");
nodes.infuraNode = require("./nodeHelpers/infura");
nodes.metamaskNode = require("./nodeHelpers/metamask");
nodes.nodeTypes = {
	HKD: "HKD",
    Custom: "HKD"
};
nodes.ensNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.ensSubNodeTypes = [nodes.nodeTypes.ETH];
nodes.domainsaleNodeTypes = [nodes.nodeTypes.ETH, nodes.nodeTypes.Ropsten];
nodes.customNodeObj = {
	name: "CUS",
	blockExplorerTX: "",
	blockExplorerAddr: "",
	type: nodes.nodeTypes.Custom,
	eip155: false,
	chainId: "",
	tokenList: [],
	abiList: [],
	service: "Custom",
	lib: null
};
nodes.nodeList = {
	eth_mew: {
		name: "HKD",
		blockExplorerTX: "https://explorer.hkdchain.com/tx/[[txHash]]",
		blockExplorerAddr: "https://explorer.hkdchain.com/addr/[[address]]",
		type: nodes.nodeTypes.HKD,
		eip155: true,
		chainId: 209,
		tokenList: require("./tokens/ethTokens.json"),
		abiList: require("./abiDefinitions/ethAbi.json"),
		service: "149.129.50.131:8585",
		lib: new nodes.customNode("http://149.129.50.131:8585", "")
	},
};

nodes.ethPrice = require("./nodeHelpers/ethPrice");
module.exports = nodes;
