.class final Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/sasl/core/ScramHmac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHmacName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public hmac([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1([B[B)[B

    move-result-object p1

    return-object p1
.end method
