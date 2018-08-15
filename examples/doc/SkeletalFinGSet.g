#! @System SkeletalFinGSet

LoadPackage( "FinGSetsForCAP" );

#! @Example
S3 := SymmetricGroup( 3 );
#! Sym( [ 1 .. 3 ] )
w1 := FinGSet( S3, [1, 2, 3, 1]);
#! <An object in SkeletalFinGSets>
IsWellDefined( w1 );
#! true
w2 := FinGSet( S3, [1, 2, 3, 1]);
#! <An object in SkeletalFinGSets>
IsWellDefined( w2 );
#! true
w1 = w2;
#! true
#! @EndExample
