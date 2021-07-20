.class public Lcom/cisco/veop/client/widgets/t$c;
.super Lcom/cisco/veop/client/widgets/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/t$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
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
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;

    invoke-direct {p1, p3}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method protected E(III)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Ld/a/a/b/c/c$a;->c:I

    if-lt p3, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected F(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/cisco/veop/client/widgets/t$d;->q:I

    return p1
.end method

.method public K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/t$c;->B:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
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

    .line 6
    instance-of v2, v1, Lcom/cisco/veop/client/widgets/r$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/cisco/veop/client/widgets/r$a;

    invoke-virtual {v1, p1, p2}, Lcom/cisco/veop/client/widgets/r$a;->C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected w(Landroid/content/Context;II)Ld/a/a/b/c/d$g;
    .locals 0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/widgets/u$a;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/widgets/u$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$d;->y:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
