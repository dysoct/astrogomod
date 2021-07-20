.class public final enum Ld/g/a/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/o;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ld/g/a/a/o;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TVX_BACKEND_UNREACHABLE",
        "MISSING_TAKER_ID",
        "INVALID_SDK_CONFIG",
        "NO_MATCHES",
        "UNKNOWN",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum A:Ld/g/a/a/o;

.field public static final enum B:Ld/g/a/a/o;

.field public static final enum C:Ld/g/a/a/o;

.field public static final enum D:Ld/g/a/a/o;

.field public static final enum E:Ld/g/a/a/o;

.field private static final synthetic F:[Ld/g/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ld/g/a/a/o;

    new-instance v1, Ld/g/a/a/o;

    const-string v2, "TVX_BACKEND_UNREACHABLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/g/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/o;->A:Ld/g/a/a/o;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/o;

    const-string v2, "MISSING_TAKER_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/g/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/o;->B:Ld/g/a/a/o;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/o;

    const-string v2, "INVALID_SDK_CONFIG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld/g/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/o;->C:Ld/g/a/a/o;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/o;

    const-string v2, "NO_MATCHES"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/g/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/o;->D:Ld/g/a/a/o;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/o;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ld/g/a/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/o;->E:Ld/g/a/a/o;

    aput-object v1, v0, v3

    sput-object v0, Ld/g/a/a/o;->F:[Ld/g/a/a/o;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/o;
    .locals 1

    const-class v0, Ld/g/a/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/o;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/o;
    .locals 1

    sget-object v0, Ld/g/a/a/o;->F:[Ld/g/a/a/o;

    invoke-virtual {v0}, [Ld/g/a/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/o;

    return-object v0
.end method
