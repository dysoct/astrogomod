.class final Lcom/cisco/veop/client/kiott/utils/d$c;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/d;->c(Lcom/cisco/veop/client/screens/d0$v;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/cisco/veop/client/screens/d0$v;",
        "contentFilterDescriptor",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "classificationList",
        "Lj/t2/d;",
        "Lcom/cisco/veop/client/k/d/q;",
        "continuation",
        "",
        "collectCustomContentFilterList",
        "(Lcom/cisco/veop/client/screens/d0$v;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "com.cisco.veop.client.kiott.utils.DataProviders"
    f = "DataProviders.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x135,
        0x143
    }
    m = "collectCustomContentFilterList"
    n = {
        "this",
        "contentFilterDescriptor",
        "classificationList",
        "dmStoreClassification",
        "sortOptions",
        "this",
        "contentFilterDescriptor",
        "classificationList",
        "dmStoreClassification",
        "directPlay"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lcom/cisco/veop/client/kiott/utils/d;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Z


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/d$c;->F:Lcom/cisco/veop/client/kiott/utils/d;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/d$c;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/kiott/utils/d$c;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/kiott/utils/d$c;->E:I

    iget-object p1, p0, Lcom/cisco/veop/client/kiott/utils/d$c;->F:Lcom/cisco/veop/client/kiott/utils/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/cisco/veop/client/kiott/utils/d;->c(Lcom/cisco/veop/client/screens/d0$v;Ljava/util/concurrent/CopyOnWriteArrayList;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
