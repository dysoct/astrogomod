.class public final Ld/g/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/n$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\t\u0008\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0013\u0010\u001e\u001a\u00020\u001b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ld/g/a/a/n;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lj/h2;",
        "d",
        "(Landroid/content/Context;)V",
        "Lio/flutter/embedding/android/FlutterView;",
        "Lcom/teravolt/mobile/tvx_video_plugin/TvxView;",
        "view",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/p;",
        "lifecycle",
        "a",
        "(Lio/flutter/embedding/android/FlutterView;Landroid/app/Activity;Landroidx/lifecycle/p;)V",
        "c",
        "()V",
        "g",
        "f",
        "h",
        "b",
        "Lio/flutter/embedding/engine/a;",
        "Lio/flutter/embedding/engine/a;",
        "flutterEngine",
        "Lio/flutter/embedding/android/FlutterView;",
        "tvxView",
        "",
        "e",
        "()Z",
        "isEngineInitialized",
        "<init>",
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
.field public static final c:Ld/g/a/a/n$a;


# instance fields
.field private a:Lio/flutter/embedding/engine/a;

.field private b:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/g/a/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/a/a/n$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ld/g/a/a/n;->c:Ld/g/a/a/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/android/FlutterView;Landroid/app/Activity;Landroidx/lifecycle/p;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/g/a/a/n;->b:Lio/flutter/embedding/android/FlutterView;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Ld/g/a/a/n;->b:Lio/flutter/embedding/android/FlutterView;

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/FlutterView;->k(Lio/flutter/embedding/engine/a;)V

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lio/flutter/embedding/engine/i/c/b;

    move-result-object p1

    new-instance v1, Ld/g/a/a/n$b;

    invoke-direct {v1, p2}, Ld/g/a/a/n$b;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v1, p3}, Lio/flutter/embedding/engine/i/c/b;->f(Lio/flutter/embedding/android/d;Landroidx/lifecycle/p;)V

    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->v()Lio/flutter/embedding/engine/renderer/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/a;->p(Z)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string p2, "The TVX engine is already bound to a view. Detach the old view from the engine first."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string p2, "The TVX engine is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/n;->c()V

    .line 2
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->b:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/g/a/a/n;->b:Lio/flutter/embedding/android/FlutterView;

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/a;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    .line 4
    invoke-static {}, Lio/flutter/embedding/engine/b;->d()Lio/flutter/embedding/engine/b;

    move-result-object p1

    const-string v1, "my_engine_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lio/flutter/embedding/engine/b;->e(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    .line 6
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/f/a;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/flutter/embedding/engine/f/a$c;->a()Lio/flutter/embedding/engine/f/a$c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/f/a;->h(Lio/flutter/embedding/engine/f/a$c;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "There is already a TVX engine initialized. Use only a single TvxView with a single engine at the time."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->b()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/n;->a:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->n()Lio/flutter/embedding/engine/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/e;->c()V

    :cond_0
    return-void
.end method
