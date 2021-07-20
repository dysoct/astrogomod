.class final Lc/s/q$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/q;->a(Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "Lj/t2/d;",
        "Lc/s/f2;",
        "continuation",
        "createTemporaryDownstream",
        "(Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x13a,
        0xc0
    }
    m = "createTemporaryDownstream"
    n = {
        "this",
        "$this$withLock$iv",
        "$this$withLock$iv",
        "snap",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/q;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:I


# direct methods
.method constructor <init>(Lc/s/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/q$a;->F:Lc/s/q;

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

    iput-object p1, p0, Lc/s/q$a;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/q$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/q$a;->E:I

    iget-object p1, p0, Lc/s/q$a;->F:Lc/s/q;

    invoke-virtual {p1, p0}, Lc/s/q;->a(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
