.class final synthetic Lc/s/e$c;
.super Lj/z2/u/g0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e;-><init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/g0;",
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
        "\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0015\u0010\u0006\u001a\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u00052\u0015\u0010\t\u001a\u00110\u0007\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "T",
        "Lc/s/m0;",
        "Lj/r0;",
        "name",
        "type",
        "p1",
        "Lc/s/i0;",
        "state",
        "p2",
        "Lj/h2;",
        "L0",
        "(Lc/s/m0;Lc/s/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lc/s/c1$f;)V
    .locals 7

    const-class v3, Lc/s/c1$f;

    const/4 v1, 0x2

    const-string v4, "onStateChanged"

    const-string v5, "onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj/z2/u/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final L0(Lc/s/m0;Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "p1"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj/z2/u/q;->B:Ljava/lang/Object;

    check-cast v0, Lc/s/c1$f;

    .line 1
    invoke-virtual {v0, p1, p2}, Lc/s/c1$f;->e(Lc/s/m0;Lc/s/i0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/m0;

    check-cast p2, Lc/s/i0;

    invoke-virtual {p0, p1, p2}, Lc/s/e$c;->L0(Lc/s/m0;Lc/s/i0;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
