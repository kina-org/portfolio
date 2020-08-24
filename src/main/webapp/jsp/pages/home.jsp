<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
    body:before{
        background-image: url(<c:url value="/assets/images/white_bg.jpg"/>);
        z-index: 1;
        opacity: .2;
        position: fixed;
        content: ' ';
        width: 100%;
        height: 100%;
        background-position: center;
        background-size: cover;
        top: -5px;
        left: -5px;
    }
    .card{
        z-index: 2;
    }
    .section-div-1{
        z-index: 2;
    }

</style>

<div class="section" id="about">
    <div class="card">
        <div class="card-content">
            <div class="columns">
                <div class="column is-one-third">
                    <figure class="image is-5by4">
                        <img src="https://bulma.io/images/placeholders/256x256.png">
                    </figure>
                </div>
                <div class="column">

                    <p class="subtitle is-6 has-text-link">
                        Hello & welcome
                    </p>
                    <p class="title">
                        I'm Handakina Fuchea
                    </p>
                    <p> <strong>Java Developer</strong> *  <strong>ReactJS</strong> * <strong>Angular</strong> * <strong>AWS</strong></p>
                    <hr/>
                    <p>
                        Curabitur accumsan turpis pharetra augue tincidunt blandit. Quisque condimentum maximus mi, sit amet commodo arcu rutrum id. Proin pretium urna vel cursus venenatis. Suspendisse potenti. Etiam mattis sem rhoncus lacus dapibus facilisis. Donec at dignissim dui. Ut et neque nisl.
                    </p>
                    <article class="message" style="width: 400px; margin: 15px;">
                        <div class="message-header">
                            <p>Contact</p>
                        </div>
                        <div class="message-body">
                            <div class="columns">
                                <div class="column is-2">
                                <span class="icon">
                                  <i class="far fa-calendar-alt"></i>
                                </span>
                                </div>
                                <div class="column is-10">
                                    July 6, 1994
                                </div>
                            </div>
                            <div class="columns">
                                <div class="column is-2">
                                <span class="icon">
                                  <i class="fas fa-phone"></i>
                                </span>
                                </div>
                                <div class="column is-10">
                                    (641)-819-8136
                                </div>
                            </div>
                            <div class="columns">
                                <div class="column is-2">
                                <span class="icon">
                                  <i class="far fa-envelope"></i>
                                </span>
                                </div>
                                <div class="column is-10">
                                    handakina.fuchea@gmail.com
                                </div>
                            </div>
                            <div class="columns">
                                <div class="column is-2">
                                <span class="icon">
                                  <i class="far fa-address-book"></i>
                                </span>
                                </div>
                                <div class="column is-10">
                                    Johnston, Iowa
                                </div>
                            </div>
                        </div>
                    </article>
                    <button class="button is-link">Download Resume</button>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="section section-div-1">
    <h1 class="title has-text-light">Skills and Experience</h1>
</div>

<div class="container" id="experience">
    <div class="section">
        <div class="title has-text-info has-text-centered">Skills</div>
    </div>
    <div class="section" >
        <div class="columns is-desktop">
            <div class="column">
                <div class="card">
                    <header class="card-header">
                        <p class="card-header-title">
                            Front-End Skills
                        </p>
                    </header>
                    <div class="card-content">
                        <div class="content">
                            <div class="columns">
                                <div class="column">
                                    Text
                                    <progress class="progress is-success is-small" value="60" max="100">60%</progress>
                                    Text 2
                                    <progress class="progress is-success is-small" value="50" max="100">50%</progress>
                                    Text 3
                                    <progress class="progress is-success is-small" value="80" max="100">80%</progress>
                                </div>
                                <div class="column">
                                    Text
                                    <progress class="progress is-success is-small" value="60" max="100">60%</progress>
                                    Text 2
                                    <progress class="progress is-success is-small" value="50" max="100">50%</progress>
                                    Text 3
                                    <progress class="progress is-success is-small" value="80" max="100">80%</progress>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="column">
                <div class="card">
                    <header class="card-header">
                        <p class="card-header-title">
                            Back-End Skills
                        </p>
                    </header>
                    <div class="card-content">
                        <div class="content">
                            <div class="columns">
                                <div class="column">
                                    Text
                                    <progress class="progress is-success is-small" value="60" max="100">60%</progress>
                                    Text 2
                                    <progress class="progress is-success is-small" value="50" max="100">50%</progress>
                                    Text 3
                                    <progress class="progress is-success is-small" value="80" max="100">80%</progress>
                                </div>
                                <div class="column">
                                    Text
                                    <progress class="progress is-success is-small" value="60" max="100">60%</progress>
                                    Text 2
                                    <progress class="progress is-success is-small" value="50" max="100">50%</progress>
                                    Text 3
                                    <progress class="progress is-success is-small" value="80" max="100">80%</progress>
                                </div>
                            </div>
                           </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<div class="container is-fluid has-background-white">
    <h3 class="title is-3 has-text-centered pt-3" >Experience</h3>
    <div class="section">
        <div class="columns is-desktop">
            <div class="column is-4" style="width: 45%;">
                <figure class="image" style="width: 350px; margin-top: 20%;margin-left: 5%">
                    <img src="<c:url value='/assets/images/work_exp.jpg'/>"/>
                </figure>
            </div>
            <div class="has-background-link" style="width: 3px;margin-right: -10px; margin-top: 30px; z-index: 30;"></div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-top: 40px;">
            </div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-left: -16px; margin-top: 205px;">
             </div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-left: -16px; margin-top: 450px;">
            </div>
            <div class="column" style="width: 700px; height: 300px; margin-left: 30px;">
                <div class="card" style="margin-bottom: 10px;">
                    <div class="card-content">
                        <div class="content">
                            <h6 class="subtitle is-6 has-text-info">Feb, 2020 - Aug, 2020</h6>
                            <h3 class="title is-3">John Deere</h3>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec iaculis mauris.
                            <a href="#">@bulmaio</a>. <a href="#">#css</a> <a href="#">#responsive</a>
                            <br>
                            <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 10px;">
                    <div class="card-content">
                        <div class="content">
                            <h6 class="subtitle is-6 has-text-info">Feb, 2020 - Aug, 2020</h6>
                            <h3 class="title is-3">X-Hub Addis</h3>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec iaculis mauris.
                            <a href="#">@bulmaio</a>. <a href="#">#css</a> <a href="#">#responsive</a>
                            <br>
                            <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 10px;">
                    <div class="card-content">
                        <div class="content">
                            <h6 class="subtitle is-6 has-text-info">Feb, 2020 - Aug, 2020</h6>
                            <h3 class="title is-3">AddiNet IT solutions</h3>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec iaculis mauris.
                            <a href="#">@bulmaio</a>. <a href="#">#css</a> <a href="#">#responsive</a>
                            <br>
                            <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <h3 class="title is-3 has-text-centered pt-3" id="education">Education</h3>
    <div class="section">
        <div class="columns is-desktop">
            <div class="column" style="width: 600px; height: 300px; margin-left: 30px;">
                <div class="card" style="margin-bottom: 10px;">
                    <div class="card-content">
                        <div class="content">
                            <h6 class="subtitle is-6 has-text-info">Feb, 2020 - Aug, 2020</h6>
                            <h3 class="title is-3">Maharishi International University</h3>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec iaculis mauris.
                            <a href="#">@bulmaio</a>. <a href="#">#css</a> <a href="#">#responsive</a>
                            <br>
                            <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
                        </div>
                    </div>
                </div>
                <div class="card" style="margin-bottom: 10px;">
                    <div class="card-content">
                        <div class="content">
                            <h6 class="subtitle is-6 has-text-info">Feb, 2020 - Aug, 2020</h6>
                            <h3 class="title is-3">Wachemo University</h3>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus nec iaculis mauris.
                            <a href="#">@bulmaio</a>. <a href="#">#css</a> <a href="#">#responsive</a>
                            <br>
                            <time datetime="2016-1-1">11:09 PM - 1 Jan 2016</time>
                        </div>
                    </div>
                </div>
            </div>
            <div class="has-background-link" style="width: 3px;margin-right: -10px; margin-top: 30px; z-index: 30;"></div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-top: 40px;">
            </div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-left: -16px; margin-top: 205px;">
            </div>
            <div class="has-background-link" style="z-index: 60; width: 16px; height: 16px; border-radius: 50%; margin-left: -16px; margin-top: 450px;">
            </div>
            <div class="column is-4" style="width: 45%;">
                <figure class="image" style="width: 350px; margin-top: 20%;margin-left: 10%">
                    <img src="<c:url value='/assets/images/education.jpg'/>"/>
                </figure>
            </div>
        </div>
    </div>

</div>

<div class="section section-div-1" id="project">
    <h1 class="title has-text-light">Project Gallery</h1>
</div>

<div class="container">
    <div class="section">
        <div class="card">
            <div class="columns">
                <div class="column is-4">
                    <figure class="image">
                        <img src="<c:url value='/assets/images/education.jpg'/>"/>
                    </figure>
                </div>
                <div class="column is-8">
                    <header class="card-header">
                        <p class="card-header-title">
                            Portfolio
                        </p>
                    </header>
                    <div class="card-content">
                        <div class="content">
                            <p>
                                Portfolio is a personal web portfolio project.
                                The main contents of this project are Handakina's skill, background, education and work experience.
                                This website can be used by HR, Recruiters, Mangers and any one how want to see my skill in practice.
                            </p>
                            <strong>Language</strong>
                            <ul>
                                <li>Java</li>
                            </ul>
                            <strong>Web</strong>
                            <ul>
                                <li>Javascript, HTML5, CSS3, Bulma</li>
                            </ul>
                            <strong>Framework</strong>
                            <ul>
                                <li>Spring MVC, Struts, Hibernate, Spring-Struts Integration</li>
                            </ul>
                            <strong>Tools</strong>
                            <ul>
                                <li>Intellij, Figma, </li>
                            </ul>
                        </div>
                    </div>
                    <footer class="card-footer">
                        <a href="#" class="card-footer-item">Web Link</a>
                        <a href="https://github.com/handakina/portfolio" class="card-footer-item">Github Repository Link</a>
                    </footer>
                </div>
            </div>
        </div>
    </div>
</div>

