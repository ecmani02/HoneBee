cmd_crypto/built-in.o :=  arm-none-linux-gnueabi-ld -EL    -r -o crypto/built-in.o crypto/crypto.o crypto/crypto_wq.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/chainiv.o crypto/eseqiv.o crypto/seqiv.o crypto/echainiv.o crypto/crypto_hash.o crypto/pcompress.o crypto/akcipher.o crypto/cryptomgr.o crypto/hmac.o crypto/crypto_null.o crypto/sha256_generic.o crypto/gf128mul.o crypto/ecb.o crypto/ctr.o crypto/gcm.o crypto/ccm.o crypto/aes_generic.o crypto/arc4.o crypto/deflate.o crypto/crc32c_generic.o crypto/lzo.o crypto/rng.o crypto/drbg.o crypto/jitterentropy_rng.o crypto/ghash-generic.o crypto/af_alg.o crypto/algif_hash.o crypto/algif_skcipher.o 