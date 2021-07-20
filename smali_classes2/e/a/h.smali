.class public final Le/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Le/a/d$c;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Le/a/h;",
        "Lio/flutter/embedding/engine/i/a;",
        "Le/a/d$c;",
        "Lio/flutter/embedding/engine/i/c/a;",
        "Lio/flutter/embedding/engine/i/a$b;",
        "flutterPluginBinding",
        "Lj/h2;",
        "f",
        "(Lio/flutter/embedding/engine/i/a$b;)V",
        "binding",
        "q",
        "Lio/flutter/embedding/engine/i/c/c;",
        "e",
        "(Lio/flutter/embedding/engine/i/c/c;)V",
        "m",
        "()V",
        "o",
        "l",
        "Le/a/d$b;",
        "arg",
        "a",
        "(Le/a/d$b;)V",
        "Le/a/d$a;",
        "isEnabled",
        "()Le/a/d$a;",
        "Le/a/g;",
        "Le/a/g;",
        "wakelock",
        "<init>",
        "wakelock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Le/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/d$b;)V
    .locals 1
    .param p1    # Le/a/d$b;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/a/h;->a:Le/a/g;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Le/a/g;->e(Le/a/d$b;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/h;->a:Le/a/g;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/g;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/e/a/d;

    move-result-object p1

    invoke-static {p1, p0}, Le/a/d$c;->d(Lg/a/e/a/d;Le/a/d$c;)V

    .line 2
    new-instance p1, Le/a/g;

    invoke-direct {p1}, Le/a/g;-><init>()V

    iput-object p1, p0, Le/a/h;->a:Le/a/g;

    return-void
.end method

.method public isEnabled()Le/a/d$a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/h;->a:Le/a/g;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0}, Le/a/g;->c()Le/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/h;->m()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/h;->a:Le/a/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/a/g;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public o(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Le/a/h;->e(Lio/flutter/embedding/engine/i/c/c;)V

    return-void
.end method

.method public q(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/e/a/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/a/d$c;->d(Lg/a/e/a/d;Le/a/d$c;)V

    .line 2
    iput-object v0, p0, Le/a/h;->a:Le/a/g;

    return-void
.end method
