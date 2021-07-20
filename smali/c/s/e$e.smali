.class public final Lc/s/e$e;
.super Lc/s/c1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e;-><init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V
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
        "c/s/e$e",
        "Lc/s/c1$c;",
        "",
        "position",
        "count",
        "Lj/h2;",
        "b",
        "(II)V",
        "c",
        "a",
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
.field final synthetic a:Lc/s/e;


# direct methods
.method constructor <init>(Lc/s/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/e$e;->a:Lc/s/e;

    invoke-direct {p0}, Lc/s/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/e$e;->a:Lc/s/e;

    invoke-virtual {v0}, Lc/s/e;->t()Landroidx/recyclerview/widget/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/recyclerview/widget/v;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/e$e;->a:Lc/s/e;

    invoke-virtual {v0}, Lc/s/e;->t()Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->a(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s/e$e;->a:Lc/s/e;

    invoke-virtual {v0}, Lc/s/e;->t()Landroidx/recyclerview/widget/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    return-void
.end method
