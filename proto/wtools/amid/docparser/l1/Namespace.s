( function _Namespace_s_( )
{


'use strict';

let _ = _global_.wTools;
let Self = _.docgen = _.docgen || Object.create( null );

let vectorize = _.routineDefaults( null, _.vectorize, { vectorizingContainerAdapter : 1, unwrapingContainerAdapter : 0 } );
let vectorizeAll = _.routineDefaults( null, _.vectorizeAll, { vectorizingContainerAdapter : 1, unwrapingContainerAdapter : 0 } );
let vectorizeAny = _.routineDefaults( null, _.vectorizeAny, { vectorizingContainerAdapter : 1, unwrapingContainerAdapter : 0 } );
let vectorizeNone = _.routineDefaults( null, _.vectorizeNone, { vectorizingContainerAdapter : 1, unwrapingContainerAdapter : 0 } )

// --
// inter
// --

// --
// declare
// --

let Restricts =
{

  vectorize,
  vectorizeAll,
  vectorizeAny,
  vectorizeNone,

}

let Extension =
{

  _ : Restricts,

}

_.mapExtend( Self, Extension );

//

if( typeof module !== 'undefined' && module !== null )
module[ 'exports' ] = _global_.wTools;

})();
