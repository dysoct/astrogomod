.class public Lcom/cisco/veop/client/widgets/t$f;
.super Lcom/cisco/veop/client/widgets/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
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
            "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/t$c;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/t$f;->C:Ljava/util/List;

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
    new-instance p1, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/cisco/veop/client/widgets/EventScrollerAdapterCommon$g;-><init>(Ljava/util/List;Lcom/cisco/veop/client/p/e$d;)V

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
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/t$f;->C:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
