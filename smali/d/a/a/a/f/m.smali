.class public Ld/a/a/a/f/m;
.super Ld/a/a/a/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/g/e;-><init>(Ld/a/a/a/a;)V

    const p1, 0x7f090360

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/g/e;->C(I)V

    return-void
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected v()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/a/g/e;->v()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->r0()Lcom/cisco/veop/sf_ui/utils/y;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/f;

    .line 4
    invoke-virtual {v0}, Ld/a/a/b/b/f;->L2()Lcom/cisco/veop/sf_ui/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->j()Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v0

    check-cast v0, Ld/a/a/b/b/a;

    .line 5
    sget-object v1, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v0, v1}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :catch_0
    invoke-super {p0}, Ld/a/a/a/g/e;->v()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
