//
//  Shader.vsh
//  Ballz
//
//  Created by Trent Gamblin on 11-05-29.
//  Copyright 2011 Nooskewl. All rights reserved.
//

attribute vec4 position;
attribute vec4 color;

varying vec4 colorVarying;

uniform float translate;

void main()
{
    gl_Position = position;
    gl_Position.y += sin(translate) / 2.0;

    colorVarying = color;
}
