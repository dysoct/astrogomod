.class public final Lj/p2/y1/c$f;
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
    name = "f"
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
        "TV;>;",
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
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0008\u0012\u0004\u0012\u00028\u00030\u0004B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00028\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "j/p2/y1/c$f",
        "K",
        "V",
        "Lj/p2/y1/c$d;",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
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
    invoke-virtual {p0}, Lj/p2/y1/c$d;->d()Lj/p2/y1/c;

    move-result-object v0

    invoke-static {v0}, Lj/p2/y1/c;->e(Lj/p2/y1/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/p2/y1/c$d;->c()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lj/p2/y1/c$d;->e()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
