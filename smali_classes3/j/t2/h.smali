.class public final Lj/t2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lj/t2/g$b;",
        "E",
        "Lj/t2/g$c;",
        "key",
        "a",
        "(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g$b;",
        "Lj/t2/g;",
        "b",
        "(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g$b;
    .locals 2
    .param p0    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$b;",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/o;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$getPolymorphicElement"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lj/t2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lj/t2/b;

    invoke-interface {p0}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/t2/b;->a(Lj/t2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lj/t2/b;->b(Lj/t2/g$b;)Lj/t2/g$b;

    move-result-object p0

    instance-of p1, p0, Lj/t2/g$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    .line 3
    :cond_2
    invoke-interface {p0}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g;
    .locals 1
    .param p0    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$b;",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/o;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$minusPolymorphicKey"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lj/t2/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lj/t2/b;

    invoke-interface {p0}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/t2/b;->a(Lj/t2/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lj/t2/b;->b(Lj/t2/g$b;)Lj/t2/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lj/t2/i;->B:Lj/t2/i;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lj/t2/i;->B:Lj/t2/i;

    :cond_2
    return-object p0
.end method
