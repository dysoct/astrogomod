.class final Lc/s/e1$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e1;->W(Lc/s/j0;)Landroidx/recyclerview/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Lc/s/m0;",
        "Lc/s/i0;",
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
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "VH",
        "Lc/s/m0;",
        "loadType",
        "Lc/s/i0;",
        "loadState",
        "Lj/h2;",
        "c",
        "(Lc/s/m0;Lc/s/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/j0;


# direct methods
.method constructor <init>(Lc/s/j0;)V
    .locals 0

    iput-object p1, p0, Lc/s/e1$b;->A:Lc/s/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/m0;Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/s/m0;->C:Lc/s/m0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/s/e1$b;->A:Lc/s/j0;

    invoke-virtual {p1, p2}, Lc/s/j0;->P(Lc/s/i0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/m0;

    check-cast p2, Lc/s/i0;

    invoke-virtual {p0, p1, p2}, Lc/s/e1$b;->c(Lc/s/m0;Lc/s/i0;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
