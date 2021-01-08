const Migrations = artifacts.require("Migrations");
const DeveloperCoin = artifacts.require("DeveloperCoin")

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(DeveloperCoin);
};
