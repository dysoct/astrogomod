.class public final Lc/s/x$e;
.super Lc/s/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/x;->q(Lkotlinx/coroutines/o;)Lc/s/x$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/x$a<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "c/s/x$e",
        "Lc/s/x$a;",
        "",
        "data",
        "Lj/h2;",
        "a",
        "(Ljava/util/List;)V",
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
.field final synthetic a:Lc/s/x;

.field final synthetic b:Lkotlinx/coroutines/o;


# direct methods
.method constructor <init>(Lc/s/x;Lkotlinx/coroutines/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o<",
            "-",
            "Lc/s/m$a<",
            "TValue;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/x$e;->a:Lc/s/x;

    iput-object p2, p0, Lc/s/x$e;->b:Lkotlinx/coroutines/o;

    invoke-direct {p0}, Lc/s/x$a;-><init>()V

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
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/x$e;->b:Lkotlinx/coroutines/o;

    .line 2
    new-instance v9, Lc/s/m$a;

    .line 3
    iget-object v1, p0, Lc/s/x$e;->a:Lc/s/x;

    invoke-virtual {v1, p1}, Lc/s/x;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lc/s/x$e;->a:Lc/s/x;

    invoke-virtual {v1, p1}, Lc/s/x;->s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v8}, Lc/s/m$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;IIILj/z2/u/w;)V

    .line 6
    sget-object p1, Lj/z0;->B:Lj/z0$a;

    invoke-static {v9}, Lj/z0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj/t2/d;->o(Ljava/lang/Object;)V

    return-void
.end method
