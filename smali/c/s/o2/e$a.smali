.class final Lc/s/o2/e$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/o2/e;-><init>(Lkotlinx/coroutines/r0;ILkotlinx/coroutines/h4/i;ZLj/z2/t/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lc/s/o2/c<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lc/s/o2/c;",
        "c",
        "()Lc/s/o2/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/o2/e;

.field final synthetic B:I


# direct methods
.method constructor <init>(Lc/s/o2/e;I)V
    .locals 0

    iput-object p1, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    iput p2, p0, Lc/s/o2/e$a;->B:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lc/s/o2/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/o2/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v7, Lc/s/o2/c;

    .line 2
    iget-object v0, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    invoke-static {v0}, Lc/s/o2/e;->e(Lc/s/o2/e;)Lkotlinx/coroutines/r0;

    move-result-object v1

    .line 3
    iget v2, p0, Lc/s/o2/e$a;->B:I

    .line 4
    iget-object v0, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    invoke-static {v0}, Lc/s/o2/e;->f(Lc/s/o2/e;)Lkotlinx/coroutines/h4/i;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    invoke-static {v0}, Lc/s/o2/e;->d(Lc/s/o2/e;)Z

    move-result v3

    .line 6
    iget-object v0, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    invoke-static {v0}, Lc/s/o2/e;->c(Lc/s/o2/e;)Lj/z2/t/p;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lc/s/o2/e$a;->A:Lc/s/o2/e;

    invoke-static {v0}, Lc/s/o2/e;->b(Lc/s/o2/e;)Z

    move-result v5

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lc/s/o2/c;-><init>(Lkotlinx/coroutines/r0;IZLj/z2/t/p;ZLkotlinx/coroutines/h4/i;)V

    return-object v7
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/o2/e$a;->c()Lc/s/o2/c;

    move-result-object v0

    return-object v0
.end method
