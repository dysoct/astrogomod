.class public final enum Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSSECConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DigestAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public static final enum GOST:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public static final enum SHA1:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public static final enum SHA256:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

.field public static final enum SHA384:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SHA-1"

    invoke-direct {v0, v1, v2, v3, v4}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA1:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    .line 2
    new-instance v1, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const-string v4, "SHA256"

    const/4 v5, 0x2

    const-string v6, "SHA-256"

    invoke-direct {v1, v4, v3, v5, v6}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA256:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    .line 3
    new-instance v4, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const-string v6, "GOST"

    const/4 v7, 0x3

    const-string v8, "GOST R 34.11-94"

    invoke-direct {v4, v6, v5, v7, v8}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->GOST:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    .line 4
    new-instance v6, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    const-string v8, "SHA384"

    const/4 v9, 0x4

    const-string v10, "SHA-384"

    invoke-direct {v6, v8, v7, v9, v10}, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->SHA384:Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    new-array v8, v9, [Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->$VALUES:[Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    int-to-byte p1, p3

    .line 2
    iput-byte p1, p0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->value:B

    .line 3
    iput-object p4, p0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->description:Ljava/lang/String;

    .line 4
    invoke-static {}, Lde/measite/minidns/DNSSECConstants;->access$100()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static forByte(B)Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;
    .locals 1

    .line 1
    invoke-static {}, Lde/measite/minidns/DNSSECConstants;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    return-object p0
.end method

.method public static values()[Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->$VALUES:[Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    invoke-virtual {v0}, [Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/measite/minidns/DNSSECConstants$DigestAlgorithm;

    return-object v0
.end method
