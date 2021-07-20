.class final Lc/s/u0$i;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/u0;->A(Lc/s/x0;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/x0;",
        "Lc/s/m0;",
        "loadType",
        "Lj/t2/d;",
        "Lj/h2;",
        "continuation",
        "setLoading",
        "(Lc/s/x0;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    i = {}
    l = {
        0x204
    }
    m = "setLoading"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/u0;


# direct methods
.method constructor <init>(Lc/s/u0;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/u0$i;->F:Lc/s/u0;

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

    iput-object p1, p0, Lc/s/u0$i;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/u0$i;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/u0$i;->E:I

    iget-object p1, p0, Lc/s/u0$i;->F:Lc/s/u0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc/s/u0;->A(Lc/s/x0;Lc/s/m0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
