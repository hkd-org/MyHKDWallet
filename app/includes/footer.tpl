<section class="pre-footer">
  <div class="container">
    <p>
      MyHKDWallet does not hold your keys for you. We cannot access accounts, recover keys, reset passwords, nor reverse transactions. Protect your keys &amp; always check that you are on correct URL.
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal">
        You are responsible for your security.
      </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <a href="/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="HKD Wallet" class="footer--logo"/></a>

      <p>
        <span translate="FOOTER_1">
          Free, open-source, client-side interface for generating Ethereum wallets &amp; more. Interact with the Ethereum blockchain easily &amp; securely. Double-check the URL ( myetherwallet.com ) before unlocking your wallet.
        </span>
      </p>

      <p>
        &copy; 2020 MyHKDWallet, Inc
      </p>

    </section>

    <section class="footer--righ">
      <p>
        <a aria-label="website via my ether wallet dot com" href="https://explorer.hkdchain.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          explorer.hkdchain.com
        </a>
      </p>
      <p>
        <a aria-label="website via my ether wallet dot com" href="hkdchain.com" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          hkdchain.com
        </a>
      </p>

      <p>
        <a aria-label="github" title="github" href="https://github.com/hkd-chain/myhkdwallet" target="_blank" rel="noopener noreferrer" role="link" tabindex="0">
          <svg width="24" height="24" class="footer__icon" aria-labelledby="github icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path d="M12 .297c-6.63 0-12 5.373-12 12 0 5.303 3.438 9.8 8.205 11.385.6.113.82-.258.82-.577 0-.285-.01-1.04-.015-2.04-3.338.724-4.042-1.61-4.042-1.61C4.422 18.07 3.633 17.7 3.633 17.7c-1.087-.744.084-.729.084-.729 1.205.084 1.838 1.236 1.838 1.236 1.07 1.835 2.809 1.305 3.495.998.108-.776.417-1.305.76-1.605-2.665-.3-5.466-1.332-5.466-5.93 0-1.31.465-2.38 1.235-3.22-.135-.303-.54-1.523.105-3.176 0 0 1.005-.322 3.3 1.23.96-.267 1.98-.399 3-.405 1.02.006 2.04.138 3 .405 2.28-1.552 3.285-1.23 3.285-1.23.645 1.653.24 2.873.12 3.176.765.84 1.23 1.91 1.23 3.22 0 4.61-2.805 5.625-5.475 5.92.42.36.81 1.096.81 2.22 0 1.606-.015 2.896-.015 3.286 0 .315.21.69.825.57C20.565 22.092 24 17.592 24 12.297c0-6.627-5.373-12-12-12" fill="#ffffff" /></svg>
        </a>
      </p>

    </section>

  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

@@if (site === 'mew' ) { @@include( './deprecationWarningModal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './deprecationWarningModal.tpl',   { "site": "cx"  } ) }


</main>
</body>
</html>
