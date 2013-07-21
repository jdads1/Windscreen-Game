//
//  Shader.fsh
//  Windscreen
//
//  Created by Joshua Dadswell on 21/07/2013.
//  Copyright (c) 2013 Joshua Dadswell. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
