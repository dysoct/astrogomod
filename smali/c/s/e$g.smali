.class final Lc/s/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e;->D(Lc/s/c1;Ljava/lang/Runnable;)V
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lj/h2;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/e;

.field final synthetic B:Lc/s/c1;

.field final synthetic C:Lc/s/c1;

.field final synthetic D:I

.field final synthetic E:Lc/s/c1;

.field final synthetic F:Lc/s/u1;

.field final synthetic G:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lc/s/e;Lc/s/c1;Lc/s/c1;ILc/s/c1;Lc/s/u1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/s/e$g;->A:Lc/s/e;

    iput-object p2, p0, Lc/s/e$g;->B:Lc/s/c1;

    iput-object p3, p0, Lc/s/e$g;->C:Lc/s/c1;

    iput p4, p0, Lc/s/e$g;->D:I

    iput-object p5, p0, Lc/s/e$g;->E:Lc/s/c1;

    iput-object p6, p0, Lc/s/e$g;->F:Lc/s/u1;

    iput-object p7, p0, Lc/s/e$g;->G:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/s/e$g;->B:Lc/s/c1;

    invoke-virtual {v0}, Lc/s/c1;->C()Lc/s/p0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/s/e$g;->C:Lc/s/c1;

    invoke-virtual {v1}, Lc/s/c1;->C()Lc/s/p0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lc/s/e$g;->A:Lc/s/e;

    invoke-virtual {v2}, Lc/s/e;->d()Landroidx/recyclerview/widget/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/k$f;

    move-result-object v2

    const-string v3, "config.diffCallback"

    invoke-static {v2, v3}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v1, v2}, Lc/s/q0;->a(Lc/s/p0;Lc/s/p0;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lc/s/e$g;->A:Lc/s/e;

    invoke-virtual {v1}, Lc/s/e;->n()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc/s/e$g$a;

    invoke-direct {v2, p0, v0}, Lc/s/e$g$a;-><init>(Lc/s/e$g;Landroidx/recyclerview/widget/k$e;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
