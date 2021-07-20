.class public final Lc/s/t1$f;
.super Lc/s/t1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t1;->u(Lc/s/t1$c;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/t1$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0010\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00b8\u0006\u0013"
    }
    d2 = {
        "c/s/t1$f",
        "Lc/s/t1$b;",
        "Lc/s/t1$c;",
        "params",
        "Lc/s/m$a;",
        "result",
        "Lj/h2;",
        "c",
        "(Lc/s/t1$c;Lc/s/m$a;)V",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "b",
        "(Ljava/util/List;II)V",
        "a",
        "(Ljava/util/List;I)V",
        "paging-common",
        "androidx/paging/PositionalDataSource$loadInitial$2$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/o;

.field final synthetic b:Lc/s/t1;

.field final synthetic c:Lc/s/t1$c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o;Lc/s/t1;Lc/s/t1$c;)V
    .locals 0

    iput-object p1, p0, Lc/s/t1$f;->a:Lkotlinx/coroutines/o;

    iput-object p2, p0, Lc/s/t1$f;->b:Lc/s/t1;

    iput-object p3, p0, Lc/s/t1$f;->c:Lc/s/t1$c;

    .line 1
    invoke-direct {p0}, Lc/s/t1$b;-><init>()V

    return-void
.end method

.method private final c(Lc/s/t1$c;Lc/s/m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/t1$c;",
            "Lc/s/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lc/s/t1$c;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lc/s/t1$c;->c:I

    invoke-virtual {p2, p1}, Lc/s/m$a;->e(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/s/t1$f;->a:Lkotlinx/coroutines/o;

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/t1$f;->b:Lc/s/t1;

    invoke-virtual {v0}, Lc/s/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/s/t1$f;->a:Lkotlinx/coroutines/o;

    sget-object p2, Lc/s/m$a;->f:Lc/s/m$a$a;

    invoke-virtual {p2}, Lc/s/m$a$a;->b()Lc/s/m$a;

    move-result-object p2

    sget-object v0, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/s/t1$f;->c:Lc/s/t1$c;

    .line 4
    new-instance v7, Lc/s/m$a;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, -0x80000000

    move-object v1, v7

    move-object v2, p1

    move v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    invoke-direct {p0, v0, v7}, Lc/s/t1$f;->c(Lc/s/t1$c;Lc/s/m$a;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/t1$f;->b:Lc/s/t1;

    invoke-virtual {v0}, Lc/s/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/s/t1$f;->a:Lkotlinx/coroutines/o;

    sget-object p2, Lc/s/m$a;->f:Lc/s/m$a$a;

    invoke-virtual {p2}, Lc/s/m$a$a;->b()Lc/s/m$a;

    move-result-object p2

    sget-object p3, Lj/z0;->B:Lj/z0$a;

    invoke-static {p2}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lc/s/t1$f;->c:Lc/s/t1$c;

    .line 5
    new-instance v8, Lc/s/m$a;

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-ne v0, p3, :cond_2

    move-object v5, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int v7, p3, p2

    move-object v2, v8

    move-object v3, p1

    move v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    invoke-direct {p0, v1, v8}, Lc/s/t1$f;->c(Lc/s/t1$c;Lc/s/m$a;)V

    :goto_2
    return-void
.end method
