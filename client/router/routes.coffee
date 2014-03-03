    Router.map ->
      @route 'home',
        path: '/'
      @route 'siteOne',
        layoutTemplate: 'layout'
        yieldTemplates: 'top': to: 'topArea'
