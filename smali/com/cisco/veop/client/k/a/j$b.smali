.class final Lcom/cisco/veop/client/k/a/j$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/a/j;->f0(Lc/s/k1;ILj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lc/s/k1;",
        "",
        "it",
        "",
        "position",
        "Lj/t2/d;",
        "Lj/h2;",
        "continuation",
        "updateData",
        "(Lc/s/k1;ILj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "com.cisco.veop.client.kiott.adapter.SearchResultViewpagerAdapter"
    f = "SearchResultViewpagerAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "updateData"
    n = {
        "this",
        "it",
        "position",
        "adpaer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lcom/cisco/veop/client/k/a/j;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:I


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/k/a/j;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/j$b;->F:Lcom/cisco/veop/client/k/a/j;

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

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/j$b;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/cisco/veop/client/k/a/j$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cisco/veop/client/k/a/j$b;->E:I

    iget-object p1, p0, Lcom/cisco/veop/client/k/a/j$b;->F:Lcom/cisco/veop/client/k/a/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/cisco/veop/client/k/a/j;->f0(Lc/s/k1;ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
