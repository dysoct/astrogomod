.class public final enum Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-string v1, "tcp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-string v3, "udp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

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

.method public static fromName(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object v0
.end method
