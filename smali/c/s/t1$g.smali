.class public final Lc/s/t1$g;
.super Lc/s/t1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/t1;->v(Lc/s/t1$e;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/t1$d<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "c/s/t1$g",
        "Lc/s/t1$d;",
        "",
        "data",
        "Lj/h2;",
        "a",
        "(Ljava/util/List;)V",
        "paging-common",
        "androidx/paging/PositionalDataSource$loadRange$2$1"
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

.field final synthetic c:Lc/s/t1$e;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/o;Lc/s/t1;Lc/s/t1$e;)V
    .locals 0

    iput-object p1, p0, Lc/s/t1$g;->a:Lkotlinx/coroutines/o;

    iput-object p2, p0, Lc/s/t1$g;->b:Lc/s/t1;

    iput-object p3, p0, Lc/s/t1$g;->c:Lc/s/t1$e;

    .line 1
    invoke-direct {p0}, Lc/s/t1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/t1$g;->c:Lc/s/t1$e;

    iget v0, v0, Lc/s/t1$e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Lc/s/t1$g;->b:Lc/s/t1;

    invoke-virtual {v0}, Lc/s/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/s/t1$g;->a:Lkotlinx/coroutines/o;

    sget-object v0, Lc/s/m$a;->f:Lc/s/m$a$a;

    invoke-virtual {v0}, Lc/s/m$a$a;->b()Lc/s/m$a;

    move-result-object v0

    sget-object v1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v0}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/t2/d;->o(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/s/t1$g;->a:Lkotlinx/coroutines/o;

    .line 4
    new-instance v9, Lc/s/m$a;

    .line 5
    iget-object v1, p0, Lc/s/t1$g;->c:Lc/s/t1$e;

    iget v1, v1, Lc/s/t1$e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v8}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILj/z2/u/w;)V

    .line 7
    sget-object p1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v9}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
