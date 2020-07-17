<% if(!params.node.rowPinned) { %>
	<svg xmlns="http://www.w3.org/2000/svg" 
	class="<%= params.data.DIRTY ? 'icon-active' : 'icon-not-active' %> icon icon-tabler icon-tabler-floppy-disk" width="24" height="24" viewBox="0 0 24 24" stroke-width="2" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round">
	  <path stroke="none" d="M0 0h24v24H0z"/>
	  <path d="M18 20h-12a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h9l5 5v9a2 2 0 0 1 -2 2" />
	  <circle cx="12" cy="13" r="2" />
	  <polyline points="4 8 10 8 10 4" />
	</svg>
<% } else { %>
	&#45;
<% } %>