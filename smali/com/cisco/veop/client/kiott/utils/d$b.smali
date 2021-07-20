.class final Lcom/cisco/veop/client/kiott/utils/d$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/d;->a(Lcom/cisco/veop/client/screens/d0$b0;Ljava/lang/String;ZZLj/t2/d;)Ljava/lang/Object;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/cisco/veop/client/screens/d0$b0;",
        "contentFilterDescriptor",
        "",
        "searchTerm",
        "",
        "isPrefixSearch",
        "isStorePhase",
        "Lj/t2/d;",
        "Lcom/cisco/veop/client/k/d/q;",
        "continuation",
        "",
        "collectContentFilterList",
        "(Lcom/cisco/veop/client/screens/d0$b0;Ljava/lang/String;ZZLj/t2/d;)Ljava/lang/Object;"
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
        0xfa,
        0x104
    }
    m = "collectContentFilterList"
    n = {
        "this",
        "contentFilterDescriptor",
        "searchTerm",
        "isPrefixSearch",
        "isStorePhase",
        "swimlaneDataModel",
        "recommendationCount",
        "searchOption",
        "source",
        "this",
        "contentFilterDescriptor",
        "searchTerm",
        "isPrefixSearch",
        "isStorePhase",
        "swimlaneDataModel",
        "recommendationCount",
        "searchOption",
        "source"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$3",
        "I$0",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "Z$1",
        "L$3",
        "I$0",
        "L$4",
        "L$5"
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

.field L:Ljava/lang/Object;

.field M:Z

.field N:Z

.field O:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/d;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/d$b;->F:Lcom/cisco/veop/client/kiott/utils/d;

    invoke-direct {p0, p2}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/d$b;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/kiott/utils/d$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/kiott/utils/d$b;->E:I

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/utils/d$b;->F:Lcom/cisco/veop/client/kiott/utils/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/cisco/veop/client/kiott/utils/d;->a(Lcom/cisco/veop/client/screens/d0$b0;Ljava/lang/String;ZZLj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
