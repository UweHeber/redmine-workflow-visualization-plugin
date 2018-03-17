require 'redmine'

Redmine::Plugin.register :workflow_visualization do
    name 'Workflow Visualization plugin'
    author 'Uwe Heber, Matthias Petermann'
    description 'This Redmine plugin adjusts the visualization of the workflow administration to make workflow tables scrollable, the first column being fixed.'
    version '1.0.0'
    url 'https://github.com/UweHeber/redmine-workflow-visualization-plugin'
    author_url 'http://heber.it/about, http://petermann-it.de'
end
