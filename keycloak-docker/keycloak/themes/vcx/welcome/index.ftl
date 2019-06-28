<!--
  ~ JBoss, Home of Professional Open Source.
  ~ Copyright (c) 2011, Red Hat, Inc., and individual contributors
  ~ as indicated by the @author tags. See the copyright.txt file in the
  ~ distribution for a full listing of individual contributors.
  ~
  ~ This is free software; you can redistribute it and/or modify it
  ~ under the terms of the GNU Lesser General Public License as
  ~ published by the Free Software Foundation; either version 2.1 of
  ~ the License, or (at your option) any later version.
  ~
  ~ This software is distributed in the hope that it will be useful,
  ~ but WITHOUT ANY WARRANTY; without even the implied warranty of
  ~ MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
  ~ Lesser General Public License for more details.
  ~
  ~ You should have received a copy of the GNU Lesser General Public
  ~ License along with this software; if not, write to the Free
  ~ Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
  ~ 02110-1301 USA, or see the FSF site: http://www.fsf.org.
  -->
<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Home | VCX</title>
    <link rel="icon" href="${resourcesPath}/img/favicon.ico" />
    <#if properties.styles?has_content>
        <#list properties.styles?split(' ') as style>
            <link href="${resourcesPath}/${style}" rel="stylesheet" />
        </#list>
    </#if>
  </head>
  <body>

    <div class="skip-link">
      <a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
    </div>

    <main role="main">
      <section class="primary">
        <header>
          <img class="logo" src="https://images.unsplash.com/photo-1524725407856-07a1c1aeba43" alt="VCX">
        </header>

        <a id="main-content"></a>

        <article>
          <h1>Welcome to VCX Accounts</h1>

          <p>
            A VCX Account is your key to accessing the VCX network of services.
          </p>

          <p>
            Typically you will get to VCX Accounts through the application you
            are trying to access, but it seems you got here some other way.
          </p>

          <p>
            You may be looking to: <br>
            <a class="btn button btn-primary expanded" href="/auth/realms/vcx-accounts/account">Log In, Sign Up, <br> or Reset Your Password</a>
          </p>

          <p>
            <a class="small" href="https://138.68.14.235">Return to VCX</a>
          </p>
        </article>
      </section>

      <section>
        <h2>More Info</h2>
        <p>
          VCX Accounts is your secure login, providing single sign in for our
          services, and allows you to grant login for the services in the VCX
          Network.
        </p>

        <p>
          It is powered by Keycloak, which is free and open source software built
          by RedHat, the Enterprise Linux company. There is minimal modification
          made to it by VCX, and it is kept up to date as RedHat makes new releases.
          This means you can be sure your account is on a secure platform.
        </p>

      </section>

    </main>

    <footer role="contentinfo">
      <div class="copyright">
        &copy; 2018-2019 VCX LLC. All rights reserved.
      </div>
      <div class="admin-login">
        <a href="/auth/admin">Admin login</a>
      </div>
    </footer>

  </body>
</html>
