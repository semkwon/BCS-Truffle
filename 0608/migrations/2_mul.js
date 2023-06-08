const A = artifacts.require("MUL");
const B = artifacts.require("ADD");

module.exports = function (deployer) {
  deployer.deploy(A);
  deployer.deploy(B);
};
