description "BaSass is a Sass framework to use as a base for mobile first responsive design."

stylesheet 'application.scss', :media => 'all'
stylesheet 'application-ie.scss', :media => 'all', :condition => 'lte IE 8'

help %Q{
Please see the BaSass website for documentation on how everything works:

    http://basass.lee-ellam.com
}

welcome_message %Q{
Please see the BaSass website for documentation on how everything works:

    http://basass.lee-ellam.com
}