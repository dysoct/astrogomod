.class Lcom/cisco/veop/client/screens/v$m;
.super Lcom/cisco/veop/client/widgets/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->w0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic D:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0, p2}, Lcom/cisco/veop/client/widgets/t$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected C(IILjava/util/List;)Ld/a/a/b/c/d$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/b/c/d$c;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/t$a;->C(IILjava/util/List;)Ld/a/a/b/c/d$c;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->L(Lcom/cisco/veop/client/p/e$d;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Z(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object p1
.end method

.method protected F(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget p2, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    if-nez p2, :cond_3

    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->g1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/b;->Q1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/client/e$l;

    move-result-object p2

    .line 5
    iget v0, p0, Lcom/cisco/veop/client/widgets/t$d;->r:I

    sget v1, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/e$l;)I

    move-result p1

    return p1

    :cond_3
    return p2
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/t$d;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 2
    check-cast p2, Lcom/cisco/veop/client/widgets/u$a;

    .line 3
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->R:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 4
    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->B:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p3, p4, :cond_4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->I:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p3, p4, :cond_4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->F:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p3, p4, :cond_4

    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->P:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->J:Lcom/cisco/veop/client/screens/v$b0;

    if-eq p3, p4, :cond_2

    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->l0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/cisco/veop/client/screens/v$m;->D:Lcom/cisco/veop/client/screens/v;

    invoke-static {p3}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p3

    sget-object p4, Lcom/cisco/veop/client/screens/v$b0;->O:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p3, p4, :cond_5

    .line 7
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->t1:Z

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->K:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    .line 12
    :cond_5
    :goto_2
    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    return-void
.end method
