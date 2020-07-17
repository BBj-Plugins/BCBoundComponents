<!DOCTYPE html>
<html lang="__lang__">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <style>
      html,
      body {
        margin: 0;
        padding: 0;
        height: 100%;
        font-family: -apple-system, BlinkMacSystemFont, Segoe UI, Roboto,
          Oxygen-Sans, Ubuntu, Cantarell, Helvetica Neue, sans-serif;
        font-size: 13px;
        line-height: normal;
      }
      
      .addNew-btn,
      .addNew-btn-disabled {
        border: none;
        background-color: transparent;
        width: 100%;
        outline: none;
        transition: all 0.2s ease-in-out;
        transform: scale(0.9);
      }
      
      .addNew-btn{
       cursor: pointer;
      }

      .addNew-btn:hover {
        color: #2196f3;
      }
      
      .addNew-btn-disabled {
      	color: #9e9e9e;
      }
	
	  .icon {
		transform: scale(0.8);
        transition: transform 0.2s ease-in-out;
        opacity: .5;
        cursor: pointer;
	  }
	  
	  .icon.icon-not-active {
	  	cursor: default
	  }
	  
	  .icon-tabler-floppy-disk.icon-active {
	  	opacity: 1
	  }
	  
	  .icon-tabler-share.icon-active {
	  	opacity: 1;
	  	color: #2196f3;
	  }
	  
	  .icon-tabler-share.icon-not-active {
	  	cursor: pointer;
	  }
	  
	  .icon-tabler-trash {
	  	color: #f44336;
	  	opacity: 1;
	  }

      .icon-tabler-trash:hover,
      .icon-tabler-share:not(.icon-not-active):hover,
      .icon-tabler-floppy-disk:not(.icon-not-active):hover,
      .addNew-btn:hover{
        transform: scale(1);
        opacity: 1;
      }

      .loading {
        position: absolute;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
      }

      .loader {
        left: 50%;
        margin-left: -2em;
        font-size: 10px;
        border: 0.4em solid rgba(218, 219, 223, 1);
        border-left: 0.4em solid #2196f3;
        animation: spin 1.1s infinite linear;
      }

      .loader,
      .loader:after {
        border-radius: 50%;
        width: 4em;
        height: 4em;
        display: block;
        position: absolute;
        top: 50%;
        margin-top: -4.05em;
      }

      @keyframes spin {
        0% {
          transform: rotate(360deg);
        }
        100% {
          transform: rotate(0deg);
        }
      }
    </style>
  </head>

  <body>
    <div tabindex="-1" id="__id__" style="height: 100%;" class="__THEME__">
      <div class="loading">
        <div class="loader"></div>
      </div>
    </div>
  </body>
</html>
