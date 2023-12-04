


// adds an object to the currrent export bundle
void addExportObject( int inObjectID );

// remove an already-added object from the current export bundle
void removeExportObject( int inObjectID );


// clears all previously-added objects from the current export bundle
// without saving it.
void clearExportBundle();




// finalizes and saves the bundle as an .oxp or .oxz file in the exports folder
// depending on settings/compressExports.ini
//
// clears objects from export bundle (next call to addExportObject will add
// an object to an empty bundle)
void finalizeExportBundle( const char *inExportName );
