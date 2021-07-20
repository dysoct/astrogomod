.class public final Ld/g/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/g/a/a/y;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld/g/a/a/k;",
        "Ld/g/a/a/y;",
        "",
        "buffering",
        "Lj/h2;",
        "c",
        "(Z)V",
        "playing",
        "d",
        "",
        "position",
        "setPosition",
        "(J)V",
        "duration",
        "setDuration",
        "",
        "videoWidth",
        "a",
        "(I)V",
        "videoHeight",
        "b",
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

    iput-object p1, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVideoWidth"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVideoHeight"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setBuffering"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "setPlaying"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "setDuration"

    invoke-virtual {v0, p2, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/k;->a:Lg/a/e/a/m;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "setPosition"

    invoke-virtual {v0, p2, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
