.class Lio/flutter/embedding/engine/j/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/j/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
    .locals 2
    .param p1    # Lg/a/e/a/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lg/a/e/a/l;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lg/a/e/a/l;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2}, Lg/a/e/a/m$d;->c()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/j/k;->b(Lio/flutter/embedding/engine/j/k;[B)[B

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->c(Lio/flutter/embedding/engine/j/k;Z)Z

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->d(Lio/flutter/embedding/engine/j/k;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/j/k;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/j/k;->f(Lio/flutter/embedding/engine/j/k;Lg/a/e/a/m$d;)Lg/a/e/a/m$d;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->a:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->a(Lio/flutter/embedding/engine/j/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->e(Lio/flutter/embedding/engine/j/k;[B)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
