.class public Lcom/cisco/veop/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AndroidSecretKeyGenerator"

.field private static final d:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final e:Ljava/lang/String; = "AES/ECB/PKCS7Padding"

.field private static final f:Ljava/lang/String; = "AndroidKeyStore"

.field public static g:Ljavax/crypto/SecretKey;

.field private static h:[B

.field private static i:Lcom/cisco/veop/client/c;


# instance fields
.field private a:Ljava/lang/String;

.field b:Ljavax/crypto/KeyGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/cisco/veop/client/c;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "myKey"

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static g()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/c;->h:[B

    return-object v0
.end method

.method private i()Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 5
    :cond_0
    instance-of v2, v2, Ljava/security/KeyStore$SecretKeyEntry;

    if-nez v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static declared-synchronized j()Lcom/cisco/veop/client/c;
    .locals 2

    const-class v0, Lcom/cisco/veop/client/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/c;->i:Lcom/cisco/veop/client/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/client/c;

    invoke-direct {v1}, Lcom/cisco/veop/client/c;-><init>()V

    sput-object v1, Lcom/cisco/veop/client/c;->i:Lcom/cisco/veop/client/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/c;->i:Lcom/cisco/veop/client/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Lcom/cisco/veop/client/c;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/client/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/client/c;->i:Lcom/cisco/veop/client/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/client/c;->d()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/c;->i:Lcom/cisco/veop/client/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/client/c;->i()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const-string v0, "AES/ECB/PKCS7Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    sget-object v3, Lcom/cisco/veop/client/c;->h:[B

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    .line 8
    :try_start_1
    invoke-direct {p0}, Lcom/cisco/veop/client/c;->i()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/c;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cisco/veop/client/c;->i()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const-string v0, "AES/ECB/PKCS7Padding"

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "AES/GCM/NoPadding"

    .line 6
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0}, Lcom/cisco/veop/client/c;->i()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    sget-object v1, Lcom/cisco/veop/client/c;->h:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    sput-object v1, Lcom/cisco/veop/client/c;->h:[B

    const-string v1, "UTF-8"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/c;->k()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "AES"

    const-string v0, "AndroidKeyStore"

    .line 4
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/c;->b:Ljavax/crypto/KeyGenerator;

    .line 5
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/c;->b:Ljavax/crypto/KeyGenerator;

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/c;->g:Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    return-object v0

    .line 11
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/cisco/veop/client/c;->i()Ljavax/crypto/SecretKey;

    move-result-object p1

    sput-object p1, Lcom/cisco/veop/client/c;->g:Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in fetching existing Secret Key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidSecretKeyGenerator"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    sput-object v0, Lcom/cisco/veop/client/c;->h:[B

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/cisco/veop/client/c;->h:[B

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    iget-object v3, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No key found under alias: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidSecretKeyGenerator"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method
