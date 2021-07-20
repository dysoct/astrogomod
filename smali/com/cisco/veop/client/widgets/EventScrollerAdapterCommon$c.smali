.class public Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
.super Ld/a/a/b/c/i$b;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final x:I = -0x7fffffff


# instance fields
.field protected q:Z

.field protected r:I

.field protected s:I

.field protected t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

.field protected u:Lcom/cisco/veop/client/p/e$d;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/a/a/b/c/i$b;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    .line 3
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->r:I

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->s:I

    .line 5
    sget-object v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    iput-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->u:Lcom/cisco/veop/client/p/e$d;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    .line 8
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    iput v1, p0, Ld/a/a/b/c/c$a;->c:I

    return-void
.end method


# virtual methods
.method protected A(II[I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const p2, -0x7fffffff

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/a/a/b/c/c$a;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->r:I

    aput p1, p3, v1

    .line 4
    iget p1, p0, Ld/a/a/b/c/c$a;->e:I

    aput p1, p3, v0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/a/a/b/c/c$a;->d:I

    aput p1, p3, v1

    .line 6
    iget p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->r:I

    aput p1, p3, v0

    :goto_0
    return-void

    .line 7
    :cond_1
    iget p1, p0, Ld/a/a/b/c/c$a;->d:I

    aput p1, p3, v1

    .line 8
    iget p1, p0, Ld/a/a/b/c/c$a;->e:I

    aput p1, p3, v0

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/c$a;->c:I

    return v0
.end method

.method protected F(II)Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected G(II)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;II)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    return-object p1
.end method

.method public I(ZIZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->r:I

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iput p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->s:I

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b/c/c$a;->c:I

    if-le v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    :cond_0
    return-void
.end method

.method public K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    return-void
.end method

.method public L(Lcom/cisco/veop/client/p/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->u:Lcom/cisco/veop/client/p/e$d;

    return-void
.end method

.method public M(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->l1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->v:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    return-void
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 8

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    if-eqz p1, :cond_0

    const p1, -0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->A:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->G(II)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->F(II)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2, p3, p4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;II)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->u:Lcom/cisco/veop/client/p/e$d;

    iget-object v7, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->Q(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method protected w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
    .locals 0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->k()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->n(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->k()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->l()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    move-result-object p1

    return-object p1
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->s:I

    if-ne p1, v0, :cond_0

    const p1, -0x7fffffff

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/b/c/c$a;->y(I)I

    move-result p1

    return p1
.end method
