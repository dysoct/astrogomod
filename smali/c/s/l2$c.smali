.class public final Lc/s/l2$c;
.super Lc/s/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/l2;->y(Lc/s/x$c;Lc/s/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/s/x$b<",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "c/s/l2$c",
        "Lc/s/x$b;",
        "",
        "data",
        "",
        "position",
        "totalCount",
        "Lj/h2;",
        "b",
        "(Ljava/util/List;II)V",
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
.field final synthetic a:Lc/s/l2;

.field final synthetic b:Lc/s/x$b;


# direct methods
.method constructor <init>(Lc/s/l2;Lc/s/x$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/x$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/s/l2$c;->a:Lc/s/l2;

    iput-object p2, p0, Lc/s/l2$c;->b:Lc/s/x$b;

    invoke-direct {p0}, Lc/s/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/l2$c;->b:Lc/s/x$b;

    iget-object v1, p0, Lc/s/l2$c;->a:Lc/s/l2;

    invoke-virtual {v1, p1}, Lc/s/l2;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/s/x$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;II)V
    .locals 2
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
    iget-object v0, p0, Lc/s/l2$c;->b:Lc/s/x$b;

    iget-object v1, p0, Lc/s/l2$c;->a:Lc/s/l2;

    invoke-virtual {v1, p1}, Lc/s/l2;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lc/s/x$b;->b(Ljava/util/List;II)V

    return-void
.end method
