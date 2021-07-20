.class final Lj/f3/u$m$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/f3/u$m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "",
        "c",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/f3/u$m;

.field final synthetic B:Lj/z2/u/j1$a;


# direct methods
.method constructor <init>(Lj/f3/u$m;Lj/z2/u/j1$a;)V
    .locals 0

    iput-object p1, p0, Lj/f3/u$m$a;->A:Lj/f3/u$m;

    iput-object p2, p0, Lj/f3/u$m$a;->B:Lj/z2/u/j1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f3/u$m$a;->B:Lj/z2/u/j1$a;

    iget-boolean v0, v0, Lj/z2/u/j1$a;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/f3/u$m$a;->A:Lj/f3/u$m;

    iget-object v0, v0, Lj/f3/u$m;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/f3/u$m$a;->B:Lj/z2/u/j1$a;

    iput-boolean v1, p1, Lj/z2/u/j1$a;->A:Z

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/f3/u$m$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
