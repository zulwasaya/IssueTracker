Rails.application.config.middleware.use OmniAuth::Builder do

  # ==> Twitter
 provider :twitter, 'nLpcUc7W1Meknqy8ZCHBZw', 'wP0XAGiNypExc4ObpyCTOmP9rLFZyRT6U3FxyzRydA'

  # ==> Facebook
 provider :facebook, '124983381024311', 'e57a6104170398577ca286e257fdef74'

  # ==> GitHub
 provider :github, '5062384718cbecfcc858', '6e0961934566019ed7d84a9058b980e8a3f75df2'

  # ==> LinkedIn
 provider :linked_in, 'n9df58a1hsud', 'EiTKeQysAcA1sGLF'


end