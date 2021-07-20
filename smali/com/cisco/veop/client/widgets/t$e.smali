.class public Lcom/cisco/veop/client/widgets/t$e;
.super Lcom/cisco/veop/client/widgets/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private C:Z

.field private D:Z

.field private final E:I

.field private final F:I

.field private final G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

.field private final H:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/t$c;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->D:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/t$e;->I:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/cisco/veop/client/widgets/t$e$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/widgets/t$e$a;-><init>(Lcom/cisco/veop/client/widgets/t$e;)V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/t$e;->J:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    .line 7
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/t$e;->H:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;

    .line 8
    iput p3, p0, Lcom/cisco/veop/client/widgets/t$e;->E:I

    .line 9
    iput p4, p0, Lcom/cisco/veop/client/widgets/t$e;->F:I

    .line 10
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    return-void
.end method

.method static synthetic M(Lcom/cisco/veop/client/widgets/t$e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/c/c$a;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic N(Lcom/cisco/veop/client/widgets/t$e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/c/c$a;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method protected E(III)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, Ld/a/a/b/c/c$a;->c:I

    sub-int p2, p1, p3

    iget v0, p0, Lcom/cisco/veop/client/widgets/t$e;->E:I

    if-gt p2, v0, :cond_0

    iget-object p2, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->total:I

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/widgets/t$e;->O(Z)V

    .line 3
    :cond_0
    iget p1, p0, Ld/a/a/b/c/c$a;->c:I

    if-lt p3, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v1, v1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/b/c/b;

    .line 5
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/r$a;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v1, p1, p2}, Lcom/cisco/veop/client/widgets/r$a;->C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected O(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->C:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->D:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->C:Z

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/t$e;->D:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget v2, p0, Ld/a/a/b/c/c$a;->c:I

    goto :goto_1

    :cond_4
    move v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/t$e;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/cisco/veop/client/widgets/t$e;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/t$e;->H:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    if-eqz p1, :cond_6

    iget v1, p0, Ld/a/a/b/c/c$a;->c:I

    sub-int/2addr v1, v0

    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/cisco/veop/client/widgets/t$e;->F:I

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/t$e;->J:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;

    invoke-interface {v2, p1, v0, v1, v3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;->b(ZLjava/lang/Object;ILcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$f;)V

    return-void
.end method

.method protected P(Lcom/cisco/veop/sf_sdk/dm/DmEventList;Ljava/lang/Exception;ZLjava/lang/Object;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    if-eqz p3, :cond_2

    .line 3
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/t$e;->C:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean p2, p0, Lcom/cisco/veop/client/widgets/t$e;->D:Z

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->firstIndex:I

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->firstIndex:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$e;->G:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ld/a/a/b/c/c$a;->c:I

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$e;->H:Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;

    invoke-interface {p1, p3, p4, p5}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$e;->a(ZLjava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public s(Ld/a/a/b/c/d$g;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/widgets/t$d;->y(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/t$d;->x:Landroid/util/SparseIntArray;

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/t$e;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
