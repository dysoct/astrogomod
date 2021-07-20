.class public Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;
.super Lcom/cisco/veop/sf_sdk/utils/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cisco/veop/sf_sdk/utils/d0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:I = 0x5

.field private static final i:I = 0x14

.field private static j:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    const/16 v1, 0x14

    invoke-direct {p0, p1, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    return-void
.end method

.method public static k()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->j:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    return-object v0
.end method

.method public static n(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->j:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->j()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->j:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$d;->m(Landroid/view/View;)V

    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    move-object v2, v1

    check-cast v2, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method protected j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->b()V

    return-void
.end method

.method public l()Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$EventScrollerItem;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-super {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method
