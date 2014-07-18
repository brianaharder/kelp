translate = require 't7e'

module?.exports = "
  <div class='secondary-header'>
    <h1>#{translate 'education.title'}</h1>
  </div>

  <div class='secondary-bg'>
    <div class='secondary-content'>
      <nav class='sub-nav-education'>
        <button name='overview'>#{translate 'education.overview.nav'}</button>
        <button name='resources'>#{translate 'education.resources.nav'}</button>
        <button name='other'>#{translate 'education.other.nav'}</button>
      </nav>
    </div>

    <div class='secondary-content'>
      <div class='left-column'>
        <div class='content sub-nav-education-overview'>
          <h1>#{translate 'education.overview.canIUse'}</h1>
          <p>#{translate 'education.overview.canIUseP'}</p>

          <h1>#{translate 'education.overview.resources'}</h1>
          <p>#{translate 'education.overview.resourcesP'}</p>
        </div>

        <div class='content sub-nav-education-resources'>
          <h1><a href='https://www.youtube.com/watch?v=GcbU4bfkDA4'>#{translate 'education.resources.noaa'}</a></h1>
          <h1><a href='https://www.youtube.com/watch?v=vgYHUd5guf4'>#{translate 'education.resources.channelOnce'}</a></h1>
          <h1><a href='http://aquarium.ucsd.edu/Education/Learning_Resources/Voyager_for_Kids/kelpvoyager/'>#{translate 'education.resources.birch'}</a></h1>
          <h1><a href='http://montereybay.noaa.gov/sitechar/kelp.html'>#{translate 'education.resources.monterest'}</a></h1>
          <h1><a href='https://www.youtube.com/watch?v=eRfxFZ4ndlg'>#{translate 'education.resources.tasmania'}</a></h1>
          <h1><a href='http://education.zooniverse.org/'>#{translate 'education.resources.blog'}</a></h1>
        </div>

        <div class='content sub-nav-education-other'>
          <h1><a href='https://www.youtube.com/watch?v=HncMRSp8NNc'>#{translate 'education.other.octonauts'}</a></h1>
          <h1><a href='https://www.youtube.com/watch?v=ZRFPy9wpDgc'>#{translate 'education.other.octonauts2'}</a></h1>
          <h1><a href='https://www.youtube.com/watch?v=ZQb9ZFWfNZE'>#{translate 'education.other.tasmania'}</a></h1>
          <h1><a href='https://www.youtube.com/watch?v=BwIJvmBOj7s'>#{translate 'education.other.scuba'}</a></h1>
        </div>
      </div>

      <div class='right-column'>
        <div class='content'>
          <h1>#{translate 'about.getInvolved.header'}</h1>
          <p>#{translate 'about.getInvolved.p1'}</p>
          <a href='#/classify'><button>#{translate 'about.getInvolved.callToAction'}</button></a>
          <h1>#{translate 'about.connect.header'}</h1>
          <p>#{translate 'about.connect.p1'}</p>
        </div>
      </div>
    </div>
  </div>
"