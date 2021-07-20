.class final Lc/s/q$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/q;->b(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Lj/p2/q0;",
        "Lc/s/s0;",
        "event",
        "Lj/t2/d;",
        "Lj/h2;",
        "continuation",
        "record",
        "(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;"
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
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x12d,
        0xb2
    }
    m = "record"
    n = {
        "this",
        "event",
        "$this$withLock$iv",
        "event",
        "$this$withLock$iv",
        "destination$iv$iv",
        "element$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$3",
        "L$5"
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

.field K:Ljava/lang/Object;

.field L:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/s/q;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/q$b;->F:Lc/s/q;

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

    iput-object p1, p0, Lc/s/q$b;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/q$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/q$b;->E:I

    iget-object p1, p0, Lc/s/q$b;->F:Lc/s/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/s/q;->b(Lj/p2/q0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
