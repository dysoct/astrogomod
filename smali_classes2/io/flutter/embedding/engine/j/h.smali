.class public Lio/flutter/embedding/engine/j/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "NavigationChannel"


# instance fields
.field public final a:Lg/a/e/a/m;
    .annotation build Landroidx/annotation/h0;
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
    new-instance v0, Lg/a/e/a/m;

    sget-object v1, Lg/a/e/a/i;->a:Lg/a/e/a/i;

    const-string v2, "flutter/navigation"

    invoke-direct {v0, p1, v2, v1}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Lg/a/e/a/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NavigationChannel"

    const-string v1, "Sending message to pop route."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Lg/a/e/a/m;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to push route \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Lg/a/e/a/m;

    const-string v1, "pushRoute"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to set initial route to \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavigationChannel"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Lg/a/e/a/m;

    const-string v1, "setInitialRoute"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lg/a/e/a/m$c;)V
    .locals 1
    .param p1    # Lg/a/e/a/m$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/h;->a:Lg/a/e/a/m;

    invoke-virtual {v0, p1}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method
