.class public final enum Ld/g/a/a/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/g/a/a/d0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ld/g/a/a/d0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "D",
        "a",
        "Match",
        "Highlight",
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
.field public static final enum A:Ld/g/a/a/d0;

.field public static final enum B:Ld/g/a/a/d0;

.field private static final synthetic C:[Ld/g/a/a/d0;

.field public static final D:Ld/g/a/a/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ld/g/a/a/d0;

    new-instance v1, Ld/g/a/a/d0;

    const-string v2, "Match"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/g/a/a/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/d0;->A:Ld/g/a/a/d0;

    aput-object v1, v0, v3

    new-instance v1, Ld/g/a/a/d0;

    const-string v2, "Highlight"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/g/a/a/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/g/a/a/d0;->B:Ld/g/a/a/d0;

    aput-object v1, v0, v3

    sput-object v0, Ld/g/a/a/d0;->C:[Ld/g/a/a/d0;

    new-instance v0, Ld/g/a/a/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/a/d0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ld/g/a/a/d0;->D:Ld/g/a/a/d0$a;

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

.method public static valueOf(Ljava/lang/String;)Ld/g/a/a/d0;
    .locals 1

    const-class v0, Ld/g/a/a/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/g/a/a/d0;

    return-object p0
.end method

.method public static values()[Ld/g/a/a/d0;
    .locals 1

    sget-object v0, Ld/g/a/a/d0;->C:[Ld/g/a/a/d0;

    invoke-virtual {v0}, [Ld/g/a/a/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/a/d0;

    return-object v0
.end method
