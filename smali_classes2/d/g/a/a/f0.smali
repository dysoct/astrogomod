.class public final Ld/g/a/a/f0;
.super Lio/flutter/plugin/platform/f;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ld/g/a/a/f0;",
        "Lio/flutter/plugin/platform/f;",
        "Landroid/content/Context;",
        "context",
        "",
        "viewId",
        "",
        "args",
        "Lio/flutter/plugin/platform/e;",
        "a",
        "(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;",
        "Ld/g/a/a/u;",
        "b",
        "Ld/g/a/a/u;",
        "c",
        "()Ld/g/a/a/u;",
        "d",
        "(Ld/g/a/a/u;)V",
        "tvxTaker",
        "Lg/a/e/a/d;",
        "Lg/a/e/a/d;",
        "messenger",
        "<init>",
        "(Lg/a/e/a/d;)V",
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
.field private b:Ld/g/a/a/u;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final c:Lg/a/e/a/d;


# direct methods
.method public constructor <init>(Lg/a/e/a/d;)V
    .locals 1
    .param p1    # Lg/a/e/a/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg/a/e/a/p;->b:Lg/a/e/a/p;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/f;-><init>(Lg/a/e/a/k;)V

    iput-object p1, p0, Ld/g/a/a/f0;->c:Lg/a/e/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/e;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance p3, Lg/a/e/a/m;

    iget-object v0, p0, Ld/g/a/a/f0;->c:Lg/a/e/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tvx.teravolt.tv/video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/g/a/a/k;

    invoke-direct {v0, p3}, Ld/g/a/a/k;-><init>(Lg/a/e/a/m;)V

    .line 3
    iget-object v1, p0, Ld/g/a/a/f0;->b:Ld/g/a/a/u;

    if-nez v1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Ld/g/a/a/u;->c(Landroid/content/Context;ILd/g/a/a/y;)Ld/g/a/a/x;

    move-result-object p2

    .line 4
    new-instance v0, Ld/g/a/a/e0;

    invoke-direct {v0, p1, p2, p3}, Ld/g/a/a/e0;-><init>(Landroid/content/Context;Ld/g/a/a/x;Lg/a/e/a/m;)V

    return-object v0
.end method

.method public final c()Ld/g/a/a/u;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f0;->b:Ld/g/a/a/u;

    return-object v0
.end method

.method public final d(Ld/g/a/a/u;)V
    .locals 0
    .param p1    # Ld/g/a/a/u;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld/g/a/a/f0;->b:Ld/g/a/a/u;

    return-void
.end method
