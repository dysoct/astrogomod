.class final Ld/g/a/a/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/z;->p(Lg/a/e/a/d;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lg/a/e/a/l;",
        "call",
        "Lg/a/e/a/m$d;",
        "result",
        "Lj/h2;",
        "f",
        "(Lg/a/e/a/l;Lg/a/e/a/m$d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Ld/g/a/a/z;


# direct methods
.method constructor <init>(Ld/g/a/a/z;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/a/z$c;->a:Ld/g/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
    .locals 1
    .param p1    # Lg/a/e/a/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m$d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lg/a/e/a/l;->a:Ljava/lang/String;

    const-string v0, "init"

    invoke-static {p1, v0}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/g/a/a/z$c;->a:Ld/g/a/a/z;

    invoke-static {p1}, Ld/g/a/a/z;->c(Ld/g/a/a/z;)Ld/g/a/a/u;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-interface {p1}, Ld/g/a/a/u;->f()V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lg/a/e/a/m$d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
