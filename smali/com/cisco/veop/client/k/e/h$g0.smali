.class final Lcom/cisco/veop/client/k/e/h$g0;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->O(JILjava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000*\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "startTime",
        "",
        "duration",
        "",
        "source",
        "Lcom/cisco/veop/client/screens/d0$b0;",
        "contentFilterDescriptor",
        "Lj/t2/d;",
        "Lcom/cisco/veop/sf_sdk/dm/DmEventList;",
        "continuation",
        "",
        "getRecommendationsPreferenceByGenre",
        "(JILjava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;"
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
        0x0,
        0x1,
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
        0x6e,
        0x85
    }
    m = "getRecommendationsPreferenceByGenre"
    n = {
        "this",
        "startTime",
        "duration",
        "source",
        "contentFilterDescriptor",
        "baseUrl",
        "builder",
        "startTimeString",
        "sources",
        "this",
        "startTime",
        "duration",
        "source",
        "contentFilterDescriptor",
        "baseUrl",
        "builder",
        "startTimeString",
        "sources",
        "url"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$0",
        "J$0",
        "I$0",
        "L$1",
        "L$2",
        "L$3",
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

.field O:J

.field P:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/e/h;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$g0;->F:Lcom/cisco/veop/client/k/e/h;

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

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$g0;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/k/e/h$g0;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/k/e/h$g0;->E:I

    iget-object v0, p0, Lcom/cisco/veop/client/k/e/h$g0;->F:Lcom/cisco/veop/client/k/e/h;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/cisco/veop/client/k/e/h;->O(JILjava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
