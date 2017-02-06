<header id="banner" style="background: url('{{ url_for('images/laptop-tealinuxos.png') }}') center 30% no-repeat">
  <div class="inner">
    <!-- <h2 id="banner-title">{{ page.subtitle }}</h2> -->
    <h2 id="banner-title"></h2>
    <!-- <div id="banner-start">
      <span id="banner-start-command">npm install hexo-cli -g</span><a id="banner-start-link" href="docs/"><i class="fa fa-arrow-right"></i></a>
    </div> -->
    <div id="banner-share"></div>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
        <div id="judul-center">
            <h3 id="banner-title">{{ page.subtitle }}</h3>
            <p>
                TeaLinuxOS adalah distro Linux turunan Ubuntu yang dikembangkan oleh Dinus Open Source Community (DOSCOM) yang berorientasi pemrograman. Dengan menghadirkan filosofi, “Nikmatnya sebuah racikan”, TeaLinuxOS dikembangkan secara terbuka dan bersama-sama untuk menghasilkan distro Linux pemrograman yang dikhususkan untuk dunia pendidikan.
            </p>
            <span class="fine-line"></span>
        </div>
      {{ page.content }}
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">npm install hexo-cli -g</li>
        <li class="intro-cmd-item">hexo init blog</li>
        <li class="intro-cmd-item">cd blog</li>
        <li class="intro-cmd-item">npm install</li>
        <li class="intro-cmd-item">hexo server</li>
      </ul>
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>
