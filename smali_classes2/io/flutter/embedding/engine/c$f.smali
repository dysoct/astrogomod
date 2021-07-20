.class Lio/flutter/embedding/engine/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/app/Service;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/i/f/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Service;Landroidx/lifecycle/p;)V
    .locals 1
    .param p1    # Landroid/app/Service;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c$f;->c:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/c$f;->a:Landroid/app/Service;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/p;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/c$f;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Service;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->a:Landroid/app/Service;

    return-object v0
.end method

.method public b(Lio/flutter/embedding/engine/i/f/a$a;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/f/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/i/f/a$a;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/i/f/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/f/a$a;

    .line 2
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/i/f/a$a;

    .line 2
    invoke-interface {v1}, Lio/flutter/embedding/engine/i/f/a$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLifecycle()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/c$f;->b:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object v0
.end method
