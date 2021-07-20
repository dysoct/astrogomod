.class public Lio/flutter/embedding/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/d;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    .line 4
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/c;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/h/c;->m(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/h/c;->d(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/d;->b(Landroid/content/Context;Lio/flutter/embedding/engine/f/a$c;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lio/flutter/embedding/engine/f/a$c;)Lio/flutter/embedding/engine/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/f/a$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/f/a$c;->a()Lio/flutter/embedding/engine/f/a$c;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/d;->c(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->k()Lio/flutter/embedding/engine/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/embedding/engine/f/a;->h(Lio/flutter/embedding/engine/f/a$c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/a;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/a;->E(Landroid/content/Context;Lio/flutter/embedding/engine/f/a$c;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lio/flutter/embedding/engine/d;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p2, Lio/flutter/embedding/engine/d$a;

    invoke-direct {p2, p0, p1}, Lio/flutter/embedding/engine/d$a;-><init>(Lio/flutter/embedding/engine/d;Lio/flutter/embedding/engine/a;)V

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/a;->d(Lio/flutter/embedding/engine/a$b;)V

    return-object p1
.end method

.method c(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/a;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
