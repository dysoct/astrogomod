.class public final Ld/g/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g/a/a/s;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00042\u001e\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ld/g/a/a/j;",
        "Ld/g/a/a/s;",
        "",
        "fullscreen",
        "Lj/h2;",
        "a",
        "(Z)V",
        "active",
        "e",
        "enabled",
        "b",
        "Ld/g/a/a/t;",
        "settings",
        "d",
        "(Ld/g/a/a/t;)V",
        "Lkotlin/Function2;",
        "",
        "Ld/g/a/a/g;",
        "Ld/g/a/a/p;",
        "callback",
        "c",
        "(Lj/z2/t/p;)V",
        "Ld/g/a/a/u;",
        "Ld/g/a/a/u;",
        "tvxTaker",
        "Lg/a/e/a/m;",
        "Lg/a/e/a/m;",
        "channel",
        "<init>",
        "(Ld/g/a/a/u;Lg/a/e/a/m;)V",
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
.field private final a:Ld/g/a/a/u;

.field private final b:Lg/a/e/a/m;


# direct methods
.method public constructor <init>(Ld/g/a/a/u;Lg/a/e/a/m;)V
    .locals 1
    .param p1    # Ld/g/a/a/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tvxTaker"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/a/j;->a:Ld/g/a/a/u;

    iput-object p2, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    return-void
.end method

.method public static final synthetic f(Ld/g/a/a/j;)Lg/a/e/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    return-object p0
.end method

.method public static final synthetic g(Ld/g/a/a/j;)Ld/g/a/a/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/g/a/a/j;->a:Ld/g/a/a/u;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setFullscreen"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setTrackingEnabled"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lj/z2/t/p;)V
    .locals 3
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-",
            "Ljava/util/List<",
            "Ld/g/a/a/g;",
            ">;-",
            "Ld/g/a/a/p;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    new-instance v1, Ld/g/a/a/j$a;

    invoke-direct {v1, p0, p1}, Ld/g/a/a/j$a;-><init>(Ld/g/a/a/j;Lj/z2/t/p;)V

    const-string p1, "getAvailableMatches"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lg/a/e/a/m;->d(Ljava/lang/String;Ljava/lang/Object;Lg/a/e/a/m$d;)V

    return-void
.end method

.method public d(Ld/g/a/a/t;)V
    .locals 2
    .param p1    # Ld/g/a/a/t;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    invoke-virtual {p1}, Ld/g/a/a/t;->C()Ljava/lang/String;

    move-result-object p1

    const-string v1, "setSettings"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/j;->b:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setVideoCast"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
