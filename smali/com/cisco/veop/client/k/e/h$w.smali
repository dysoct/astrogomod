.class final Lcom/cisco/veop/client/k/e/h$w;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->I(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "source",
        "topLevelGenre",
        "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
        "anchor",
        "",
        "count",
        "Lcom/cisco/veop/client/screens/d0$b0;",
        "contentFilterDescriptor",
        "Lj/t2/d;",
        "Lcom/cisco/veop/sf_sdk/dm/DmEventList;",
        "continuation",
        "",
        "getRecentlyViewedAssets",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;"
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
        0xfb,
        0x10f
    }
    m = "getRecentlyViewedAssets"
    n = {
        "this",
        "source",
        "topLevelGenre",
        "anchor",
        "count",
        "contentFilterDescriptor",
        "baseUrl",
        "builder",
        "this",
        "source",
        "topLevelGenre",
        "anchor",
        "count",
        "contentFilterDescriptor",
        "baseUrl",
        "builder",
        "url"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
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

.field N:Ljava/lang/Object;

.field O:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/e/h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$w;->F:Lcom/cisco/veop/client/k/e/h;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$w;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/k/e/h$w;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/k/e/h$w;->E:I

    iget-object v0, p0, Lcom/cisco/veop/client/k/e/h$w;->F:Lcom/cisco/veop/client/k/e/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/k/e/h;->I(Ljava/lang/String;Ljava/lang/String;Lcom/cisco/veop/sf_sdk/dm/DmEvent;ILcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
