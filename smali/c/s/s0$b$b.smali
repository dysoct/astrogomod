.class final Lc/s/s0$b$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/s0$b;->a(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function2;",
        "Lj/t2/d;",
        "",
        "predicate",
        "Lc/s/s0;",
        "continuation",
        "filter",
        "(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x68
    }
    m = "filter"
    n = {
        "predicate",
        "this_$iv$iv",
        "destination$iv$iv$iv",
        "it",
        "originalIndices",
        "data",
        "t",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$6",
        "L$7",
        "L$9",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/s0$b;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field K:Ljava/lang/Object;

.field L:Ljava/lang/Object;

.field M:Ljava/lang/Object;

.field N:Ljava/lang/Object;

.field O:Ljava/lang/Object;

.field P:Ljava/lang/Object;

.field Q:Ljava/lang/Object;

.field R:I

.field S:I


# direct methods
.method constructor <init>(Lc/s/s0$b;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/s0$b$b;->F:Lc/s/s0$b;

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

    iput-object p1, p0, Lc/s/s0$b$b;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/s0$b$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/s0$b$b;->E:I

    iget-object p1, p0, Lc/s/s0$b$b;->F:Lc/s/s0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/s/s0$b;->a(Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
