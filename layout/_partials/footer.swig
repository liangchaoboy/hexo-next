<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js">
</script>

<div class="copyright">
  {% set current = date(Date.now(), "YYYY") %}
  &copy; &nbsp; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  {{ current }}
  <span class="with-love">
    <i class="icon-heart"></i>
  </span>
  <span class="author">{{ config.author }}</span>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT{% if theme.scheme %}.{{ theme.scheme }}{% endif %}
  </a>
</div>

<div class="powered-by">
</div>

<span id="busuanzi_container_site_pv">
    本站总访问量<span id="busuanzi_value_site_pv"></span>次
</span>

<!--
<div class="powered-by">
</div>

<span id="busuanzi_container_site_pv">
    您是小站的第<span id="busuanzi_value_site_uv"></span>个小伙伴
</span>
-->
{% block footer %}{% endblock %}
