.class public final Ld/g/a/a/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "d/g/a/a/b0$a",
        "",
        "Ld/g/a/a/n;",
        "a",
        "Ld/g/a/a/n;",
        "()Ld/g/a/a/n;",
        "tvxEngine",
        "<init>",
        "()V",
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
.field private static final a:Ld/g/a/a/n;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field static final synthetic b:Ld/g/a/a/b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/a/b0$a;

    invoke-direct {v0}, Ld/g/a/a/b0$a;-><init>()V

    sput-object v0, Ld/g/a/a/b0$a;->b:Ld/g/a/a/b0$a;

    .line 2
    invoke-static {}, Ld/g/a/a/m;->a()Ld/g/a/a/n;

    move-result-object v0

    sput-object v0, Ld/g/a/a/b0$a;->a:Ld/g/a/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/g/a/a/n;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Ld/g/a/a/b0$a;->a:Ld/g/a/a/n;

    return-object v0
.end method
