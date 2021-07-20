.class public final Lj/t2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/t2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static a(Lj/t2/g;Lj/t2/g;)Lj/t2/g;
    .locals 1
    .param p0    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/t2/i;->B:Lj/t2/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lj/t2/g$a$a;->A:Lj/t2/g$a$a;

    invoke-interface {p1, p0, v0}, Lj/t2/g;->fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/t2/g;

    :goto_0
    return-object p0
.end method
