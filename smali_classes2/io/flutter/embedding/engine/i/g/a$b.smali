.class Lio/flutter/embedding/engine/i/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/i/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/i/a$b;

.field private c:Lio/flutter/embedding/engine/i/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/i/g/a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/flutter/embedding/engine/i/g/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/flutter/embedding/engine/i/g/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/g/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->b:Lio/flutter/embedding/engine/i/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/i/g/b;->f(Lio/flutter/embedding/engine/i/a$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/i/g/b;->e(Lio/flutter/embedding/engine/i/c/c;)V

    :cond_1
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 3
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/i/g/b;->e(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/a$b;->b:Lio/flutter/embedding/engine/i/a$b;

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 3
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/i/g/b;->f(Lio/flutter/embedding/engine/i/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/g/b;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 2
    invoke-virtual {v1}, Lio/flutter/embedding/engine/i/g/b;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method

.method public o(Lio/flutter/embedding/engine/i/c/c;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/c/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 3
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/i/g/b;->o(Lio/flutter/embedding/engine/i/c/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/i/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/g/a$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/g/b;

    .line 2
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/i/g/b;->q(Lio/flutter/embedding/engine/i/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/a$b;->b:Lio/flutter/embedding/engine/i/a$b;

    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/i/g/a$b;->c:Lio/flutter/embedding/engine/i/c/c;

    return-void
.end method
