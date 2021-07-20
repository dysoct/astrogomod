.class public final Lcom/cisco/veop/client/kiott/ui/m;
.super Landroidx/recyclerview/widget/k$b;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/m;",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "e",
        "()I",
        "d",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "(II)Z",
        "a",
        "",
        "c",
        "(II)Ljava/lang/Object;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/cisco/veop/client/k/d/q;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "oldList",
        "newList",
        "<init>",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/CopyOnWriteArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cisco/veop/client/k/d/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/ui/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/ui/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p2}, Lcom/cisco/veop/client/k/d/q;->g()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->i()J

    move-result-wide v0

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/ui/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/d/q;

    invoke-virtual {p1}, Lcom/cisco/veop/client/k/d/q;->i()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k$b;->c(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/ui/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
