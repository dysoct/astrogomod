.class Lcom/cisco/veop/client/screens/v$p;
.super Lcom/cisco/veop/client/widgets/t$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/v;->x0(Landroid/content/Context;Lcom/cisco/veop/sf_sdk/dm/DmMenuItem;Ljava/lang/Object;)Ld/a/a/b/c/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic K:Lcom/cisco/veop/client/screens/v;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/v;Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/cisco/veop/client/widgets/t$e;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;II)V

    return-void
.end method


# virtual methods
.method protected C(IILjava/util/List;)Ld/a/a/b/c/d$c;
    .locals 2
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
    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->L:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->M:Lcom/cisco/veop/client/screens/v$b0;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/screens/v$b0;->N:Lcom/cisco/veop/client/screens/v$b0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/t$c;->C(IILjava/util/List;)Ld/a/a/b/c/d$c;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->L(Lcom/cisco/veop/client/p/e$d;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Z(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/cisco/veop/client/screens/v$p$a;

    invoke-direct {p1, p0, p3}, Lcom/cisco/veop/client/screens/v$p$a;-><init>(Lcom/cisco/veop/client/screens/v$p;Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Z(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;->K(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V

    return-object p1
.end method

.method protected F(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget p2, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    if-nez p2, :cond_2

    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p2}, Lcom/cisco/veop/client/screens/v;->Y(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/p/e$d;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/cisco/veop/client/p/b;->g1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lcom/cisco/veop/client/p/b;->Q1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)Lcom/cisco/veop/client/e$l;

    move-result-object p2

    .line 4
    iget v0, p0, Lcom/cisco/veop/client/widgets/t$d;->r:I

    sget v1, Lcom/cisco/veop/client/e;->u8:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0, p2}, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/e$l;)I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method protected v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/widgets/t$d;->v(Landroid/content/Context;Ld/a/a/b/c/d$g;II)V

    .line 2
    check-cast p2, Lcom/cisco/veop/client/widgets/u$a;

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/screens/v$p;->K:Lcom/cisco/veop/client/screens/v;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/v;->n0(Lcom/cisco/veop/client/screens/v;)Lcom/cisco/veop/client/screens/v$b0;

    move-result-object p1

    sget-object p3, Lcom/cisco/veop/client/screens/v$b0;->i0:Lcom/cisco/veop/client/screens/v$b0;

    if-ne p1, p3, :cond_0

    .line 4
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->H:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;->G:Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/client/widgets/r$a;->setEventScrollerDisplayType(Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$c;)V

    :goto_0
    return-void
.end method
