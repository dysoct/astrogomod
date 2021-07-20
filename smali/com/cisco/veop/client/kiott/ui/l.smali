.class public final Lcom/cisco/veop/client/kiott/ui/l;
.super Landroid/widget/SimpleAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/cisco/veop/client/kiott/ui/l;",
        "Landroid/widget/SimpleAdapter;",
        "",
        "position",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "",
        "data",
        "resource",
        "",
        "from",
        "",
        "to",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p4, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/sf_ui/utils/d;->j(Landroid/view/ViewGroup;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lj/n1;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, p2}, Lj/n1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
