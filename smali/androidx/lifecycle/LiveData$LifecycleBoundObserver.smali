.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# instance fields
.field final E:Landroidx/lifecycle/v;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field final synthetic F:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->F:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->E:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/v;Landroidx/lifecycle/p$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->E:Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/p$b;->A:Landroidx/lifecycle/p$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->F:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->A:Landroidx/lifecycle/g0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/g0;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->E:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/u;)V

    return-void
.end method

.method j(Landroidx/lifecycle/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->E:Landroidx/lifecycle/v;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->E:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p$b;->D:Landroidx/lifecycle/p$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p$b;->e(Landroidx/lifecycle/p$b;)Z

    move-result v0

    return v0
.end method
