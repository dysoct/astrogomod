.class public Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$b;
.super Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 7

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    .line 2
    iget-boolean p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, -0x7fffffff

    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

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
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    iget-object v5, p0, Ld/a/a/b/c/i$b;->o:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->R(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ljava/lang/String;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method

.method protected y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->s:I

    if-ne p1, v0, :cond_0

    const p1, -0x7fffffff

    :cond_0
    return p1
.end method
