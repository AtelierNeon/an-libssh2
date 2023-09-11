/*
 * Copyright 2020-2021 The OpenSSL Project Authors. All Rights Reserved.
 *
 * Licensed under the Apache License 2.0 (the "License").  You may not use
 * this file except in compliance with the License.  You can obtain a copy
 * in the file LICENSE in the source distribution or at
 * https://www.openssl.org/source/license.html
 */

#include "internal/der.h"
#include "crypto/ecx.h"

/* Well known OIDs precompiled */

/*
 * id-X25519        OBJECT IDENTIFIER ::= { id-edwards-curve-algs 110 }
 */
#define DER_OID_V_id_X25519 DER_P_OBJECT, 3, 0x2B, 0x65, 0x6E
#define DER_OID_SZ_id_X25519 5
extern const unsigned char ossl_der_oid_id_X25519[DER_OID_SZ_id_X25519];

/*
 * id-X448          OBJECT IDENTIFIER ::= { id-edwards-curve-algs 111 }
 */
#define DER_OID_V_id_X448 DER_P_OBJECT, 3, 0x2B, 0x65, 0x6F
#define DER_OID_SZ_id_X448 5
extern const unsigned char ossl_der_oid_id_X448[DER_OID_SZ_id_X448];

/*
 * id-Ed25519       OBJECT IDENTIFIER ::= { id-edwards-curve-algs 112 }
 */
#define DER_OID_V_id_Ed25519 DER_P_OBJECT, 3, 0x2B, 0x65, 0x70
#define DER_OID_SZ_id_Ed25519 5
extern const unsigned char ossl_der_oid_id_Ed25519[DER_OID_SZ_id_Ed25519];

/*
 * id-Ed448         OBJECT IDENTIFIER ::= { id-edwards-curve-algs 113 }
 */
#define DER_OID_V_id_Ed448 DER_P_OBJECT, 3, 0x2B, 0x65, 0x71
#define DER_OID_SZ_id_Ed448 5
extern const unsigned char ossl_der_oid_id_Ed448[DER_OID_SZ_id_Ed448];


int ossl_DER_w_algorithmIdentifier_ED25519(WPACKET *pkt, int cont, ECX_KEY *ec);
int ossl_DER_w_algorithmIdentifier_ED448(WPACKET *pkt, int cont, ECX_KEY *ec);
int ossl_DER_w_algorithmIdentifier_X25519(WPACKET *pkt, int cont, ECX_KEY *ec);
int ossl_DER_w_algorithmIdentifier_X448(WPACKET *pkt, int cont, ECX_KEY *ec);
