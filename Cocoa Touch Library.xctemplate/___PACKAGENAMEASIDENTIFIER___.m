//
//  ___FILENAME___
//  ___PACKAGENAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#include "lua.h"
#include "lualib.h"
#include "lauxlib.h"

#import <Foundation/Foundation.h>


static int lua_xxxx(lua_State* L)
{
    const char *arg1 = luaL_checkstring(L, 1);

    return 0;
}


//注册函数库
static const luaL_Reg ___FILEBASENAME____lib[] = {
    {"xxxx", lua_xxxx},
    {NULL,              NULL}
};

int luaopen____FILEBASENAME___(lua_State *L)
{
    luaL_newlib(L, ___FILEBASENAME____lib);
    return 1;
}
