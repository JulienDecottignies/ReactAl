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
    // 'https://unpkg.com/react@15/dist/react.js',
    // 'https://unpkg.com/react-dom@15/dist/react-dom.js',
    // 'https://unpkg.com/react@16/umd/react.development.js',
    // 'https://unpkg.com/react-dom@16/umd/react-dom.development.js',
    // 'https://unpkg.com/babel-standalone@6/babel.min.js',

    'src\ControlAddins\React\src\.modules\react.developement.js',
    'src\ControlAddins\React\src\.modules\react.dom.development.js',
    'src\ControlAddins\React\src\.modules\babel.min.js',
    'src\ControlAddins\React\src\Components\ImageRow.js',
    'src\ControlAddins\React\src\Components\CustomerInfos.js',
    'src\ControlAddins\React\src\Components\App.js',

    'src\ControlAddins\React\src\index.js';



    // 'src\ControlAddins\React\src\ComponentMethods\AppMethods.js';

    // StyleSheets =
    //     'style.css';
    // StartupScript = 'src\ControlAddins\React\startupscript.js';
    // RecreateScript = 'recreateScript.js';
    // RefreshScript = 'refreshScript.js';
    // Images =
    //     'image1.png',
    //     'image2.png';
    event OnControlReady();

    procedure LoadReactApp();

    procedure GetNames(CustomersName: JsonArray);


}
