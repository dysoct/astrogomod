.class public final Lj/f3/u$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/u;->U1(Lj/f3/m;Ljava/lang/Object;)Lj/f3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/f3/m<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "j/f3/u$m",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lj/f3/m;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj/f3/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f3/m<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj/f3/u$m;->a:Lj/f3/m;

    iput-object p2, p0, Lj/f3/u$m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/z2/u/j1$a;

    invoke-direct {v0}, Lj/z2/u/j1$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj/z2/u/j1$a;->A:Z

    .line 2
    iget-object v1, p0, Lj/f3/u$m;->a:Lj/f3/m;

    new-instance v2, Lj/f3/u$m$a;

    invoke-direct {v2, p0, v0}, Lj/f3/u$m$a;-><init>(Lj/f3/u$m;Lj/z2/u/j1$a;)V

    invoke-static {v1, v2}, Lj/f3/p;->i0(Lj/f3/m;Lj/z2/t/l;)Lj/f3/m;

    move-result-object v0

    invoke-interface {v0}, Lj/f3/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
