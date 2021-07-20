.class final Lc/s/e1$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e1;-><init>(Landroidx/recyclerview/widget/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Lc/s/c1<",
        "TT;>;",
        "Lc/s/c1<",
        "TT;>;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "VH",
        "Lc/s/c1;",
        "previousList",
        "currentList",
        "Lj/h2;",
        "c",
        "(Lc/s/c1;Lc/s/c1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/e1;


# direct methods
.method constructor <init>(Lc/s/e1;)V
    .locals 0

    iput-object p1, p0, Lc/s/e1$a;->A:Lc/s/e1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/c1;Lc/s/c1;)V
    .locals 1
    .param p1    # Lc/s/c1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lc/s/c1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/c1<",
            "TT;>;",
            "Lc/s/c1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/e1$a;->A:Lc/s/e1;

    invoke-virtual {v0, p2}, Lc/s/e1;->R(Lc/s/c1;)V

    .line 2
    iget-object v0, p0, Lc/s/e1$a;->A:Lc/s/e1;

    invoke-virtual {v0, p1, p2}, Lc/s/e1;->S(Lc/s/c1;Lc/s/c1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/c1;

    check-cast p2, Lc/s/c1;

    invoke-virtual {p0, p1, p2}, Lc/s/e1$a;->c(Lc/s/c1;Lc/s/c1;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
