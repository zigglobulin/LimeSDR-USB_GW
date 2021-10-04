 
# Do this when user clicks Yes
proc Yes {} {
   post_message -type info "*******************************************************************"
   post_message -type info "User request to update project revision"
   source "update_rev.tcl"
   post_message -type info "*******************************************************************"



}
 
# Do this when user clicks No
proc No {} {
   post_message -type warning "*******************************************************************"
   post_message -type warning "Project revision was not updated."
   post_message -type warning "*******************************************************************"
}
 
Yes
