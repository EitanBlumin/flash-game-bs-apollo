// filename Level.as
class Level {
  // Define property names and types
  var _enemylib:Array;
  var _enemiesonstage:Number;
  var _multiplyer:Number;
  // Following line is constructor
  // because it has the same name as the class
  function Level(param_enemies:Array,param_enemiesonstage:Number,param_multiplyer:Number) {
	this._enemylib = param_enemies;
	this._enemiesonstage = param_enemiesonstage;
	this._multiplyer = param_multiplyer;
  }
  // Create methods to return property values, because best practice
  // recommends against directly referencing a property of a class
  function getEnemyCount(i:Number):Number {
    return _enemylib[i];
  }
  function getMaxEnemies():Number {
	  var enemycount:Number;
	  enemycount = 0;
	  for (var i in _enemylib)
	  {
		  enemycount += this._enemylib[i];
	  }
	  return enemycount;
  }
  function getEnemiesOnStage():Number {
    return _enemiesonstage;
  }
  function getMultiplyer():Number {
    return _multiplyer;
  }
  // define methods
  function SetLevel() {
	  var enemycount:Number;
	  enemycount = 0;
	  // empty existing library
	  _root.enemylib.splice(0);
	  // prepare new enemy library
	  for (var i in _enemylib)
	  {
		  for (var k:Number=0; k < _enemylib[i]; k++)
		    _root.enemylib.push(i);
		  enemycount ++;
	  }
	  _root.enemymax = enemycount;
	  _root.enemystartcount = this.getEnemiesOnStage();
	  //_root.difficultymultiplyer = this.getMultiplyer();
	  trace("Loaded level: max:" + enemycount + " stage:" + _root.enemystartcount + " mul:" + _root.difficultymultiplyer);
  }
}