
######################################################################
#
#  Document file upload information
#
######################################################################

# This sets the minimum amount of free space allowed on a disk before EPrints
# starts using the next available disk to store EPrints. Specified in kilobytes.
$c->{diskspace_error_threshold} = 64*1024;

# If ever the amount of free space drops below this threshold, the
# repository administrator is sent a warning email. In kilobytes.
$c->{diskspace_warn_threshold} = 512*1024;

# Add an additional MIME type mapping from file extensions
# $c->{mimemap}->{html} = "text/html";
$c->{mimemap}->{htm} = "text/html";
$c->{mimemap}->{html} = "text/html";

$c->{mimemap}->{pdf} = "application/pdf";
$c->{mimemap}->{html} = "application/postscript";
$c->{mimemap}->{html} = "text/plain";
$c->{mimemap}->{html} = "text/xml";
$c->{mimemap}->{ppt} = "application/vnd.ms-powerpoint";
$c->{mimemap}->{pptx} = "application/vnd.ms-powerpoint";
$c->{mimemap}->{xls} = "application/vnd.ms-excel";
$c->{mimemap}->{xlsx} = "application/vnd.ms-excel";
$c->{mimemap}->{docx} = "application/msword";
$c->{mimemap}->{doc} = "application/msword";
$c->{mimemap}->{rtf} = "application/rtf";
$c->{mimemap}->{jpg} = "image/jpeg";
$c->{mimemap}->{jpeg} = "image/jpeg";
$c->{mimemap}->{png} = "image/png";
$c->{mimemap}->{gif} = "image/gif";
$c->{mimemap}->{bmp} = "image/bmp";
$c->{mimemap}->{tiff} = "image/tiff";
$c->{mimemap}->{tif} = "image/tiff";
$c->{mimemap}->{mpeg} = "video/mpeg";
$c->{mimemap}->{mpg} = "video/mpeg";
$c->{mimemap}->{mov} = "video/quicktime";
$c->{mimemap}->{avi} = "video/x-msvideo";
$c->{mimemap}->{bz2} = "application/bzip2";
$c->{mimemap}->{gz} = "application/x-compressed";
$c->{mimemap}->{gz2} = "application/x-compressed";
$c->{mimemap}->{zip} = "application/zip";
$c->{mimemap}->{wav} = "audio/x-wav";
$c->{mimemap}->{mp3} = "audio/mpeg";
$c->{mimemap}->{ogg} = "audio/ogg";
$c->{mimemap}->{flac} = "audio/flac";
$c->{mimemap}->{wma} = "audio/x-ms-wma";
