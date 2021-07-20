.class public final Ld/g/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/h$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld/g/a/a/h;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Ld/g/a/a/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/a/h$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ld/g/a/a/h;->a:Ld/g/a/a/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
