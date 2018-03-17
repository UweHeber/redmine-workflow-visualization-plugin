# Redmine Workflow Visualization plugin
This [Redmine](http://redmine.org/) plugin adjusts the visualization of the workflow administration to make workflow tables scrollable, the first column being fixed. 

This is helpful, when the used Redmine workflow contains a lot of permissions, which can be configured but the visible width of the tables are not sufficient. In the standard case, the table can be scrolled, but the first column may disappear, so that the necessary context information is no longer visible. This is now prevented! 

## Screenshots
![alt text][screenshot]

## Redmine Compatible
The plugin is compatible with Redmine 3.4.X 


## Installation and Setup
Please apply general instructions for Redmine plugins [here](http://www.redmine.org/wiki/redmine/Plugins).

Following steps are required to install the plugin:
1.  Clone this repository to your Redmine instance as `plugins/workflow_visualization/`:

    `$ git clone https://github.com/UweHeber/redmine-workflow-visualization-plugin plugins/workflow_visualization/`
    
    The name is important, because of the way the Redmine plugin system works.
 2. Finally restart your Redmine instance.
 
## License 
 This plugin is licensed under the MIT license. See LICENSE for details.

## Special Thanks
Special thanks go to [Matthias](http://petermann-it.de) for this idea, feedback and testing support. Further to [Paul O'Brien](https://codepen.io/paulobrien/),  who gave me the decisive tip to fixate the first column by [cloning](https://codepen.io/paulobrien/pen/gWoVzN) the table.

## Contributing
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

[screenshot]: http://heber.it/images/github/redmine-workflow-visualization.gif "Screen shot - Redmine Workflow visualization plugin"