( function _IncludeBase_s_( )
{

'use strict';

if( typeof module !== 'undefined' )
{

  let _ = require( '../../../Tools.s' );

  _.include( 'wCopyable' );
  _.include( 'wFiles' );
  _.include( 'wConsequence' );
  _.include( 'wIntrospector' );

}

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = _global_.wTools;

})();
