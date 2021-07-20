.class public final Lc/s/n2$a;
.super Lc/s/t1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/n2;->t(Lc/s/t1$c;Lc/s/t1$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/t1$b<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "c/s/n2$a",
        "Lc/s/t1$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "Lj/h2;",
        "b",
        "(Ljava/util/List;II)V",
        "a",
        "(Ljava/util/List;I)V",
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
.field final synthetic a:Lc/s/n2;

.field final synthetic b:Lc/s/t1$b;


# direct methods
.method constructor <init>(Lc/s/n2;Lc/s/t1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/t1$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/n2$a;->a:Lc/s/n2;

    iput-object p2, p0, Lc/s/n2$a;->b:Lc/s/t1$b;

    invoke-direct {p0}, Lc/s/t1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/n2$a;->b:Lc/s/t1$b;

    sget-object v1, Lc/s/m;->f:Lc/s/m$b;

    iget-object v2, p0, Lc/s/n2$a;->a:Lc/s/n2;

    invoke-virtual {v2}, Lc/s/n2;->B()Lc/b/a/d/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lc/s/m$b;->a(Lc/b/a/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/s/t1$b;->a(Ljava/util/List;I)V

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/n2$a;->b:Lc/s/t1$b;

    sget-object v1, Lc/s/m;->f:Lc/s/m$b;

    iget-object v2, p0, Lc/s/n2$a;->a:Lc/s/n2;

    invoke-virtual {v2}, Lc/s/n2;->B()Lc/b/a/d/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lc/s/m$b;->a(Lc/b/a/d/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc/s/t1$b;->b(Ljava/util/List;II)V

    return-void
.end method
