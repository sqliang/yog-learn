{% extends 'home:page/layout.tpl' %}

{% block content %}
     <div id="pages-container">
         {% widget "home:widget/message/message.tpl"%}
         {% widget "home:widget/search/search.tpl" %}
     </div>
     <form action="/api/index" method="get">
         <input type="text">
         <button type="submit">提交</button>
     </form>
{% endblock %}