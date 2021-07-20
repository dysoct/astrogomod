.class final Lc/s/f$a$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f$a;->z(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;
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
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "T",
        "Lc/s/p0;",
        "previousList",
        "newList",
        "Lc/s/j;",
        "newCombinedLoadStates",
        "",
        "lastAccessedIndex",
        "Lj/t2/d;",
        "continuation",
        "presentNewList",
        "(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "presentNewList"
    n = {
        "this",
        "previousList",
        "newList",
        "lastAccessedIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/f$a;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field I:Ljava/lang/Object;

.field J:I


# direct methods
.method constructor <init>(Lc/s/f$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/f$a$a;->F:Lc/s/f$a;

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

    iput-object p1, p0, Lc/s/f$a$a;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/f$a$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/f$a$a;->E:I

    iget-object v0, p0, Lc/s/f$a$a;->F:Lc/s/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lc/s/f$a;->z(Lc/s/p0;Lc/s/p0;Lc/s/j;ILj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
