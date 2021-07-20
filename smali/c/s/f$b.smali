.class public final Lc/s/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f;-><init>(Landroidx/recyclerview/widget/k$f;Landroidx/recyclerview/widget/v;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "c/s/f$b",
        "Lc/s/n;",
        "",
        "position",
        "count",
        "Lj/h2;",
        "a",
        "(II)V",
        "b",
        "c",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lc/s/f;


# direct methods
.method constructor <init>(Lc/s/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/f$b;->a:Lc/s/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/f$b;->a:Lc/s/f;

    invoke-static {v0}, Lc/s/f;->d(Lc/s/f;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/f$b;->a:Lc/s/f;

    invoke-static {v0}, Lc/s/f;->d(Lc/s/f;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/f$b;->a:Lc/s/f;

    invoke-static {v0}, Lc/s/f;->d(Lc/s/f;)Landroidx/recyclerview/widget/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/v;->d(IILjava/lang/Object;)V

    return-void
.end method
