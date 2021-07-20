.class final Landroidx/lifecycle/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/LiveData;Lc/b/a/d/a;)Landroidx/lifecycle/LiveData;
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
.field final synthetic a:Landroidx/lifecycle/d0;

.field final synthetic b:Lc/b/a/d/a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/d0;Lc/b/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/d0;

    iput-object p2, p0, Landroidx/lifecycle/o0$a;->b:Lc/b/a/d/a;

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
    iget-object v0, p0, Landroidx/lifecycle/o0$a;->a:Landroidx/lifecycle/d0;

    iget-object v1, p0, Landroidx/lifecycle/o0$a;->b:Lc/b/a/d/a;

    invoke-interface {v1, p1}, Lc/b/a/d/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->p(Ljava/lang/Object;)V

    return-void
.end method
