.class Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Keys"
.end annotation


# instance fields
.field private final clientKey:[B

.field private final serverKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    return-object p0
.end method
