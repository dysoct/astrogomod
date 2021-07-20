.class final Lcom/cisco/veop/client/k/e/h$m;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->t(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ZLj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;",
        "classification",
        "",
        "fetchAll",
        "Lj/t2/d;",
        "Lcom/cisco/veop/sf_sdk/dm/DmChannelList;",
        "continuation",
        "",
        "getChannelsFromUrl",
        "(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ZLj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider"
    f = "KTRefAppServerProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x45e,
        0x463
    }
    m = "getChannelsFromUrl"
    n = {
        "this",
        "classification",
        "fetchAll",
        "getContentUrl",
        "channelList",
        "fetchUrl",
        "this",
        "classification",
        "fetchAll",
        "getContentUrl",
        "channelList",
        "fetchUrl",
        "response",
        "channelCount",
        "fetchNextUrl"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$6"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lcom/cisco/veop/client/k/e/h;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Ljava/lang/Object;

.field M:Ljava/lang/Object;

.field N:Z

.field O:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/e/h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$m;->F:Lcom/cisco/veop/client/k/e/h;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$m;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/k/e/h$m;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/k/e/h$m;->E:I

    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$m;->F:Lcom/cisco/veop/client/k/e/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/cisco/veop/client/k/e/h;->t(Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;ZLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
