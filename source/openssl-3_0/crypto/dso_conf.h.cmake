/*
 * Copyright 2016-2021 The OpenSSL Project Authors. All Rights Reserved.
 *
 * Licensed under the Apache License 2.0 (the "License").  You may not use
 * this file except in compliance with the License.  You can obtain a copy
 * in the file LICENSE in the source distribution or at
 * https://www.openssl.org/source/license.html
 */

#ifndef OSSL_CRYPTO_DSO_CONF_H
# define OSSL_CRYPTO_DSO_CONF_H
# pragma once
# define DSO_EXTENSION "@DSO_EXTENSION@"
#cmakedefine DSO_NONE
#cmakedefine DSO_WIN32
#cmakedefine DSO_DLFCN
#cmakedefine HAVE_DLFCN_H
#endif
