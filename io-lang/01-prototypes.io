#!/usr/bin/env io

// Messages are passed to Objects and handled by slots
// Here the "clone" message is passed to the Object object

// Clone Object
Vehicle := Object clone

// Assign new slot
Vehicle description := "Goes fast!"
Vehicle slotNames println

// Clone Vehicle
Subaru := Vehicle clone
Subaru maxSpeed := "Bloody WELL fast!"
Subaru description := "Goes bloody well fast! 🚗"
Subaru slotNames println