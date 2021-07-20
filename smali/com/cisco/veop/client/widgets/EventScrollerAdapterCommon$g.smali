.class public Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;
.super Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;",
            "Lcom/cisco/veop/client/p/e$d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    .line 4
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->u:Lcom/cisco/veop/client/p/e$d;

    return-void
.end method


# virtual methods
.method protected N(II)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    return-object p1
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 7

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
    invoke-virtual {p0, p3, p4}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;->N(II)Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->t:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->u:Lcom/cisco/veop/client/p/e$d;

    iget-object v5, p0, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->w:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->S(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;Landroid/graphics/Bitmap;Lcom/cisco/veop/client/p/e$d;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-void
.end method
