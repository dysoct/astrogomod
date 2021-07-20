.class final enum Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

.field public static final enum ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const-string v1, "ClientResponse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ClientResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const-string v3, "ServerResponse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->ServerResponse:Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->$VALUES:[Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/provided/SASLDigestMD5Mechanism$DigestType;

    return-object v0
.end method
