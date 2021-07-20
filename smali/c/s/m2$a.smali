.class public final Lc/s/m2$a;
.super Lc/s/z0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m2;->t(Lc/s/z0$d;Lc/s/z0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/z0$a<",
        "TK;TA;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "c/s/m2$a",
        "Lc/s/z0$a;",
        "",
        "data",
        "adjacentPageKey",
        "Lj/h2;",
        "a",
        "(Ljava/util/List;Ljava/lang/Object;)V",
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
.field final synthetic a:Lc/s/m2;

.field final synthetic b:Lc/s/z0$a;


# direct methods
.method constructor <init>(Lc/s/m2;Lc/s/z0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/z0$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/m2$a;->a:Lc/s/m2;

    iput-object p2, p0, Lc/s/m2$a;->b:Lc/s/z0$a;

    invoke-direct {p0}, Lc/s/z0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/m2$a;->b:Lc/s/z0$a;

    sget-object v1, Lc/s/m;->f:Lc/s/m$b;

    iget-object v2, p0, Lc/s/m2$a;->a:Lc/s/m2;

    invoke-static {v2}, Lc/s/m2;->C(Lc/s/m2;)Lc/b/a/d/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lc/s/m$b;->a(Lc/b/a/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/s/z0$a;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
