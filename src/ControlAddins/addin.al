controladdin ReactApp
{
    RequestedHeight = 300;
    MinimumHeight = 300;
    MaximumHeight = 300;
    RequestedWidth = 700;
    MinimumWidth = 700;
    MaximumWidth = 700;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    Scripts =
    'https://unpkg.com/react@15/dist/react.js',
    'https://unpkg.com/react-dom@15/dist/react-dom.js',
    'src\ControlAddins\alreact\src\App.js',

    'src\ControlAddins\alreact\src\index.js';

    // 'src/ControlAddins/alreact/src/test.js';
    // StyleSheets =
    //     'style.css';
    // StartupScript = 'src/ControlAddins/alreact/src/test.js';
    // RecreateScript = 'recreateScript.js';
    // RefreshScript = 'refreshScript.js';
    // Images =
    //     'image1.png',
    //     'image2.png';

    event OnControlReady()

    procedure ShowComponent()
}
