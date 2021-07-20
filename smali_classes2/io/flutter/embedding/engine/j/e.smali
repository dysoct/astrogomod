.class public Lio/flutter/embedding/engine/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "LifecycleChannel"


# instance fields
.field public final a:Lg/a/e/a/b;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/a/e/a/b;

    sget-object v1, Lg/a/e/a/r;->b:Lg/a/e/a/r;

    const-string v2, "flutter/lifecycle"

    invoke-direct {v0, p1, v2, v1}, Lg/a/e/a/b;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/k;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/e/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/e/a/b;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lg/a/e/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/e/a/b;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lg/a/e/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/e/a/b;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lg/a/e/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/e;->a:Lg/a/e/a/b;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lg/a/e/a/b;->e(Ljava/lang/Object;)V

    return-void
.end method
