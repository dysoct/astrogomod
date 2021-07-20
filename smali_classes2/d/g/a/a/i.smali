.class public final Ld/g/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g/a/a/p;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld/g/a/a/i;",
        "Ld/g/a/a/p;",
        "",
        "matchId",
        "Lj/h2;",
        "a",
        "(Ljava/lang/String;)V",
        "Lg/a/e/a/m;",
        "Lg/a/e/a/m;",
        "channel",
        "<init>",
        "(Lg/a/e/a/m;)V",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lg/a/e/a/m;


# direct methods
.method public constructor <init>(Lg/a/e/a/m;)V
    .locals 1
    .param p1    # Lg/a/e/a/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/i;->a:Lg/a/e/a/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/i;->a:Lg/a/e/a/m;

    const-string v1, "selectInitialMatch"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
