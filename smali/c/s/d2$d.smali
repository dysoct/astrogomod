.class final Lc/s/d2$d;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/d2;->b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "priority",
        "Lkotlin/Function1;",
        "Lj/t2/d;",
        "Lj/h2;",
        "",
        "block",
        "continuation",
        "runInIsolation",
        "(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.SingleRunner"
    f = "SingleRunner.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "runInIsolation"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/d2;

.field G:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/s/d2;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/d2$d;->F:Lc/s/d2;

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

    iput-object p1, p0, Lc/s/d2$d;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/d2$d;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/d2$d;->E:I

    iget-object p1, p0, Lc/s/d2$d;->F:Lc/s/d2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc/s/d2;->b(ILj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
