.class final Lc/s/e$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/e$g;->run()V
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
.field final synthetic A:Lc/s/e$g;

.field final synthetic B:Landroidx/recyclerview/widget/k$e;


# direct methods
.method constructor <init>(Lc/s/e$g;Landroidx/recyclerview/widget/k$e;)V
    .locals 0

    iput-object p1, p0, Lc/s/e$g$a;->A:Lc/s/e$g;

    iput-object p2, p0, Lc/s/e$g$a;->B:Landroidx/recyclerview/widget/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lc/s/e$g$a;->A:Lc/s/e$g;

    iget-object v0, v0, Lc/s/e$g;->A:Lc/s/e;

    invoke-virtual {v0}, Lc/s/e;->o()I

    move-result v0

    iget-object v1, p0, Lc/s/e$g$a;->A:Lc/s/e$g;

    iget v2, v1, Lc/s/e$g;->D:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v3, v1, Lc/s/e$g;->A:Lc/s/e;

    .line 3
    iget-object v4, v1, Lc/s/e$g;->E:Lc/s/c1;

    .line 4
    iget-object v5, v1, Lc/s/e$g;->C:Lc/s/c1;

    .line 5
    iget-object v6, p0, Lc/s/e$g$a;->B:Landroidx/recyclerview/widget/k$e;

    .line 6
    iget-object v7, v1, Lc/s/e$g;->F:Lc/s/u1;

    .line 7
    iget-object v0, v1, Lc/s/e$g;->B:Lc/s/c1;

    invoke-virtual {v0}, Lc/s/c1;->N()I

    move-result v8

    .line 8
    iget-object v0, p0, Lc/s/e$g$a;->A:Lc/s/e$g;

    iget-object v9, v0, Lc/s/e$g;->G:Ljava/lang/Runnable;

    .line 9
    invoke-virtual/range {v3 .. v9}, Lc/s/e;->u(Lc/s/c1;Lc/s/c1;Landroidx/recyclerview/widget/k$e;Lc/s/u1;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
