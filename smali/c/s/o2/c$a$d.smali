.class final Lc/s/o2/c$a$d;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/c$a;->n(Lkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/f4/l0;",
        "Lc/s/o2/c$c$b$c;",
        "channel",
        "Lj/t2/d;",
        "Lj/h2;",
        "continuation",
        "",
        "doRemove",
        "(Lkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "androidx.paging.multicast.ChannelManager$Actor"
    f = "ChannelManager.kt"
    i = {}
    l = {
        0xce
    }
    m = "doRemove"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field final synthetic F:Lc/s/o2/c$a;


# direct methods
.method constructor <init>(Lc/s/o2/c$a;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/c$a$d;->F:Lc/s/o2/c$a;

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

    iput-object p1, p0, Lc/s/o2/c$a$d;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/o2/c$a$d;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/o2/c$a$d;->E:I

    iget-object p1, p0, Lc/s/o2/c$a$d;->F:Lc/s/o2/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc/s/o2/c$a;->n(Lkotlinx/coroutines/f4/l0;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
