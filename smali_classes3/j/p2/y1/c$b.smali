.class public final Lj/p2/y1/c$b;
.super Lj/p2/y1/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj/z2/u/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/p2/y1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/p2/y1/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj/z2/u/v1/d;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "j/p2/y1/c$b",
        "K",
        "V",
        "Lj/p2/y1/c$d;",
        "",
        "",
        "Lj/p2/y1/c$c;",
        "j",
        "()Lj/p2/y1/c$c;",
        "",
        "l",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Lj/h2;",
        "k",
        "(Ljava/lang/StringBuilder;)V",
        "Lj/p2/y1/c;",
        "map",
        "<init>",
        "(Lj/p2/y1/c;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/p2/y1/c;)V
    .locals 1
    .param p1    # Lj/p2/y1/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p2/y1/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj/p2/y1/c$d;-><init>(Lj/p2/y1/c;)V

    return-void
.end method


# virtual methods
.method public j()Lj/p2/y1/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/p2/y1/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-static {v1}, Lj/p2/y1/c;->c(Lj/p2/y1/c;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lj/p2/y1/c$d;->f(I)V

    invoke-virtual {p0, v0}, Lj/p2/y1/c$d;->i(I)V

    .line 3
    new-instance v0, Lj/p2/y1/c$c;

    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lj/p2/y1/c$c;-><init>(Lj/p2/y1/c;I)V

    .line 4
    invoke-virtual {p0}, Lj/p2/y1/c$d;->e()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-static {v1}, Lj/p2/y1/c;->c(Lj/p2/y1/c;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lj/p2/y1/c$d;->f(I)V

    invoke-virtual {p0, v0}, Lj/p2/y1/c$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v0

    invoke-static {v0}, Lj/p2/y1/c;->b(Lj/p2/y1/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v0

    invoke-static {v0}, Lj/p2/y1/c;->e(Lj/p2/y1/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lj/p2/y1/c$d;->e()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v1

    invoke-static {v1}, Lj/p2/y1/c;->c(Lj/p2/y1/c;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lj/p2/y1/c$d;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lj/p2/y1/c$d;->f(I)V

    invoke-virtual {p0, v0}, Lj/p2/y1/c$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v0

    invoke-static {v0}, Lj/p2/y1/c;->b(Lj/p2/y1/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v2

    invoke-static {v2}, Lj/p2/y1/c;->e(Lj/p2/y1/c;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lj/p2/y1/c$d;->e()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/p2/y1/c$b;->j()Lj/p2/y1/c$c;

    move-result-object v0

    return-object v0
.end method
