.class public abstract Lc/s/c1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\u000c\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "c/s/c1$f",
        "",
        "Lc/s/m0;",
        "type",
        "Lc/s/i0;",
        "state",
        "Lj/h2;",
        "i",
        "(Lc/s/m0;Lc/s/i0;)V",
        "e",
        "Lkotlin/Function2;",
        "callback",
        "a",
        "(Lj/z2/t/p;)V",
        "Lc/s/i0;",
        "c",
        "()Lc/s/i0;",
        "g",
        "(Lc/s/i0;)V",
        "refreshState",
        "b",
        "f",
        "endState",
        "d",
        "h",
        "startState",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lc/s/i0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private b:Lc/s/i0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private c:Lc/s/i0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/s/i0$c;->d:Lc/s/i0$c$a;

    invoke-virtual {v0}, Lc/s/i0$c$a;->b()Lc/s/i0$c;

    move-result-object v1

    iput-object v1, p0, Lc/s/c1$f;->a:Lc/s/i0;

    .line 3
    invoke-virtual {v0}, Lc/s/i0$c$a;->b()Lc/s/i0$c;

    move-result-object v1

    iput-object v1, p0, Lc/s/c1$f;->b:Lc/s/i0;

    .line 4
    invoke-virtual {v0}, Lc/s/i0$c$a;->b()Lc/s/i0$c;

    move-result-object v0

    iput-object v0, p0, Lc/s/c1$f;->c:Lc/s/i0;

    return-void
.end method


# virtual methods
.method public final a(Lj/z2/t/p;)V
    .locals 2
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-",
            "Lc/s/m0;",
            "-",
            "Lc/s/i0;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/s/m0;->A:Lc/s/m0;

    iget-object v1, p0, Lc/s/c1$f;->a:Lc/s/i0;

    invoke-interface {p1, v0, v1}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/s/m0;->B:Lc/s/m0;

    iget-object v1, p0, Lc/s/c1$f;->b:Lc/s/i0;

    invoke-interface {p1, v0, v1}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lc/s/m0;->C:Lc/s/m0;

    iget-object v1, p0, Lc/s/c1$f;->c:Lc/s/i0;

    invoke-interface {p1, v0, v1}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lc/s/i0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/c1$f;->c:Lc/s/i0;

    return-object v0
.end method

.method public final c()Lc/s/i0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/c1$f;->a:Lc/s/i0;

    return-object v0
.end method

.method public final d()Lc/s/i0;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/c1$f;->b:Lc/s/i0;

    return-object v0
.end method

.method public abstract e(Lc/s/m0;Lc/s/i0;)V
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
        }
    .end annotation
.end method

.method public final f(Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/s/c1$f;->c:Lc/s/i0;

    return-void
.end method

.method public final g(Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/s/c1$f;->a:Lc/s/i0;

    return-void
.end method

.method public final h(Lc/s/i0;)V
    .locals 1
    .param p1    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lc/s/c1$f;->b:Lc/s/i0;

    return-void
.end method

.method public final i(Lc/s/m0;Lc/s/i0;)V
    .locals 2
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/i0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/s/d1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/s/c1$f;->c:Lc/s/i0;

    invoke-static {v0, p2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Lc/s/c1$f;->c:Lc/s/i0;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/s/c1$f;->b:Lc/s/i0;

    invoke-static {v0, p2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    iput-object p2, p0, Lc/s/c1$f;->b:Lc/s/i0;

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lc/s/c1$f;->a:Lc/s/i0;

    invoke-static {v0, p2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    iput-object p2, p0, Lc/s/c1$f;->a:Lc/s/i0;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/s/c1$f;->e(Lc/s/m0;Lc/s/i0;)V

    return-void
.end method
