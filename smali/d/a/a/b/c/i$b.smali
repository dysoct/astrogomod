.class public Ld/a/a/b/c/i$b;
.super Ld/a/a/b/c/c$a;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected o:Landroid/graphics/Bitmap;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/b/c/c$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ld/a/a/b/c/i$b;->p:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    return-void
.end method


# virtual methods
.method protected A(II[I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ld/a/a/b/c/c$a;->z([I)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/b/c/c$a;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/a/a/b/c/i$b;->C(II)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Ld/a/a/b/c/c$a;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 5
    aget p2, p3, v1

    iget-object v1, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v1}, Ld/a/a/b/c/i$c;->y(Lcom/cisco/veop/sf_sdk/dm/DmImage;ILandroid/graphics/Bitmap;)I

    move-result p1

    aput p1, p3, v0

    goto :goto_0

    .line 6
    :cond_0
    aget p2, p3, v0

    iget-object v0, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    invoke-static {p1, p2, v0}, Ld/a/a/b/c/i$c;->x(Lcom/cisco/veop/sf_sdk/dm/DmImage;ILandroid/graphics/Bitmap;)I

    move-result p1

    aput p1, p3, v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected C(II)Lcom/cisco/veop/sf_sdk/dm/DmImage;
    .locals 0

    .line 1
    iget-object p2, p0, Ld/a/a/b/c/i$b;->p:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/u;->v()Lcom/cisco/veop/sf_sdk/utils/u;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/b/c/c$a;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/u;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 0

    .line 1
    check-cast p2, Ld/a/a/b/c/i$c;

    .line 2
    invoke-virtual {p0, p3, p4}, Ld/a/a/b/c/i$b;->C(II)Lcom/cisco/veop/sf_sdk/dm/DmImage;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    iget-object p4, p0, Ld/a/a/b/c/c$a;->l:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Ld/a/a/b/c/i$c;->w(Lcom/cisco/veop/sf_sdk/dm/DmImage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method protected w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
    .locals 0

    .line 1
    new-instance p2, Ld/a/a/b/c/i$c;

    invoke-direct {p2, p1}, Ld/a/a/b/c/i$c;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
