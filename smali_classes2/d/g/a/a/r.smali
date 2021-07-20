.class public final enum Ld/g/a/a/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/r;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld/g/a/a/r;",
        "",
        "",
        "A",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Debug",
        "Warning",
        "Error",
        "None",
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
.field public static final enum B:Ld/g/a/a/r;

.field public static final enum C:Ld/g/a/a/r;

.field public static final enum D:Ld/g/a/a/r;

.field public static final enum E:Ld/g/a/a/r;

.field private static final synthetic F:[Ld/g/a/a/r;


# instance fields
.field private final A:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ld/g/a/a/r;

    new-instance v1, Ld/g/a/a/r;

    const-string v2, "Debug"

    const/4 v3, 0x0

    const-string v4, "debug"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Ld/g/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/g/a/a/r;->B:Ld/g/a/a/r;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/r;

    const-string v2, "Warning"

    const/4 v3, 0x1

    const-string v4, "warning"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Ld/g/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/g/a/a/r;->C:Ld/g/a/a/r;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/r;

    const-string v2, "Error"

    const/4 v3, 0x2

    const-string v4, "error"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Ld/g/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/g/a/a/r;->D:Ld/g/a/a/r;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/r;

    const-string v2, "None"

    const/4 v3, 0x3

    const-string v4, "none"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Ld/g/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/g/a/a/r;->E:Ld/g/a/a/r;

    aput-object v1, v0, v3

    sput-object v0, Ld/g/a/a/r;->F:[Ld/g/a/a/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/g/a/a/r;->A:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/r;
    .locals 1

    const-class v0, Ld/g/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/r;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/r;
    .locals 1

    sget-object v0, Ld/g/a/a/r;->F:[Ld/g/a/a/r;

    invoke-virtual {v0}, [Ld/g/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/r;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/r;->A:Ljava/lang/String;

    return-object v0
.end method
