.class public final Landroidx/core/view/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0014\u0010\r\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a7\u0010\u0014\u001a\u00020\n*\u00020\u00002!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\n0\u0010H\u0086\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aL\u0010\u0017\u001a\u00020\n*\u00020\u000026\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\n0\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001e\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroid/view/Menu;",
        "",
        "index",
        "Landroid/view/MenuItem;",
        "get",
        "(Landroid/view/Menu;I)Landroid/view/MenuItem;",
        "item",
        "",
        "contains",
        "(Landroid/view/Menu;Landroid/view/MenuItem;)Z",
        "Lj/h2;",
        "minusAssign",
        "(Landroid/view/Menu;Landroid/view/MenuItem;)V",
        "isEmpty",
        "(Landroid/view/Menu;)Z",
        "isNotEmpty",
        "Lkotlin/Function1;",
        "Lj/r0;",
        "name",
        "action",
        "forEach",
        "(Landroid/view/Menu;Lj/z2/t/l;)V",
        "Lkotlin/Function2;",
        "forEachIndexed",
        "(Landroid/view/Menu;Lj/z2/t/p;)V",
        "",
        "iterator",
        "(Landroid/view/Menu;)Ljava/util/Iterator;",
        "getSize",
        "(Landroid/view/Menu;)I",
        "size",
        "Lj/f3/m;",
        "getChildren",
        "(Landroid/view/Menu;)Lj/f3/m;",
        "children",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z
    .locals 4
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-static {v3, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final forEach(Landroid/view/Menu;Lj/z2/t/l;)V
    .locals 4
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lj/z2/t/l<",
            "-",
            "Landroid/view/MenuItem;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "getItem(index)"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final forEachIndexed(Landroid/view/Menu;Lj/z2/t/p;)V
    .locals 5
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lj/z2/t/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MenuItem;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachIndexed"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const-string v4, "getItem(index)"

    invoke-static {v3, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final get(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    const-string p1, "getItem(index)"

    invoke-static {p0, p1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getChildren(Landroid/view/Menu;)Lj/f3/m;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Lj/f3/m<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$children"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$children$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$children$1;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method

.method public static final getSize(Landroid/view/Menu;)I
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$size"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method

.method public static final isEmpty(Landroid/view/Menu;)Z
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$isEmpty"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNotEmpty(Landroid/view/Menu;)Z
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$isNotEmpty"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final iterator(Landroid/view/Menu;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/core/view/MenuKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/view/MenuKt$iterator$1;-><init>(Landroid/view/Menu;)V

    return-object v0
.end method

.method public static final minusAssign(Landroid/view/Menu;Landroid/view/MenuItem;)V
    .locals 1
    .param p0    # Landroid/view/Menu;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method
