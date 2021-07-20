.class final Landroidx/lifecycle/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->c(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lc/b/a/d/a;

.field final synthetic c:Landroidx/lifecycle/d0;


# direct methods
.method constructor <init>(Lc/b/a/d/a;Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0$b;->b:Lc/b/a/d/a;

    iput-object p2, p0, Landroidx/lifecycle/o0$b;->c:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0$b;->b:Lc/b/a/d/a;

    invoke-interface {v0, p1}, Lc/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/o0$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/o0$b;->c:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->r(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/o0$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/o0$b;->c:Landroidx/lifecycle/d0;

    new-instance v1, Landroidx/lifecycle/o0$b$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/o0$b$a;-><init>(Landroidx/lifecycle/o0$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    :cond_2
    return-void
.end method
