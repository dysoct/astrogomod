.class public final Lj/t2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/t2/e;
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
.method public static a(Lj/t2/e;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/t2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/e;",
            "TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lj/t2/g$b$a;->a(Lj/t2/g$b;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/t2/e;Lj/t2/g$c;)Lj/t2/g$b;
    .locals 2
    .param p0    # Lj/t2/e;
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
            "Lj/t2/e;",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

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
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static c(Lj/t2/e;Lj/t2/g$c;)Lj/t2/g;
    .locals 1
    .param p0    # Lj/t2/e;
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
            "Lj/t2/e;",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

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
    sget-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lj/t2/i;->B:Lj/t2/i;

    :cond_2
    return-object p0
.end method

.method public static d(Lj/t2/e;Lj/t2/g;)Lj/t2/g;
    .locals 1
    .param p0    # Lj/t2/e;
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

    invoke-static {p0, p1}, Lj/t2/g$b$a;->d(Lj/t2/g$b;Lj/t2/g;)Lj/t2/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lj/t2/e;Lj/t2/d;)V
    .locals 0
    .param p0    # Lj/t2/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/e;",
            "Lj/t2/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
