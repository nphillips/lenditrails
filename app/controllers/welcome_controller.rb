class WelcomeController < ApplicationController

  def test
  end


  # 301 permanent redirect to /speakers
  def go_to_libsyn
    redirect_to ('http://liaudio.lendit.libsynpro.com/rss'), :status => 301
  end

  # 301 permanent redirect to /speakers
  def go_to_speakers
    redirect_to speakers_path, :status => 301
  end

  # 301 permanent redirect to /
  def go_to_root
    redirect_to root_path, :status => 301
  end

  #301 permanent redirect to /about
  def go_to_about
    redirect_to about_path, :status => 301
  end

  def renaud_2014_keynote
    redirect_to ('/assets/presentations/Renaud-Laplanche-Lending-Club-LendIt-2014-keynote.pdf'), :status => 301
  end

  def renton_2014_deck
    redirect_to ('/assets/presentations/Peter-Renton-Lend-Academy-LendIt-2014.pdf'), :status => 301
  end

  def hodges_2014_deck
    redirect_to ('/assets/presentations/Sam-Hodges-Funding-Circle-LendIt-2014.pdf'), :status => 301
  end

  def cagney_2014_deck
    redirect_to ('/assets/presentations/Mike-Cagney-SoFi-LendIt-2014.pdf'), :status => 301
  end

  def barr_2014_deck
    redirect_to ('/assets/presentations/Michael-Barr-LendIt-2014.pdf'), :status => 301
  end

  def moldow_2014_deck
    redirect_to ('/assets/presentations/Charles-Moldow-Foundation-Capital-LendIt-2014.pdf'), :status => 301
  end

  def securitization_panel_2014_deck
    redirect_to ('/assets/presentations/Securitization-Panel-LendIt-2014.pdf'), :status => 301
  end


end