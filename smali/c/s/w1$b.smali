.class final Lc/s/w1$b;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w1;->b(Lj/t2/d;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lj/t2/d;",
        "Lc/s/v1$a;",
        "continuation",
        "initialize",
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
    c = "androidx.paging.RemoteMediatorAccessImpl"
    f = "RemoteMediatorAccessor.kt"
    i = {
        0x0
    }
    l = {
        0x161
    }
    m = "initialize"
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

.field final synthetic F:Lc/s/w1;

.field G:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc/s/w1;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lc/s/w1$b;->F:Lc/s/w1;

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

    iput-object p1, p0, Lc/s/w1$b;->D:Ljava/lang/Object;

    iget p1, p0, Lc/s/w1$b;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc/s/w1$b;->E:I

    iget-object p1, p0, Lc/s/w1$b;->F:Lc/s/w1;

    invoke-virtual {p1, p0}, Lc/s/w1;->b(Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
