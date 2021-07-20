.class public abstract Lj/t2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g$b;


# annotations
.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lj/t2/a;",
        "Lj/t2/g$b;",
        "Lj/t2/g$c;",
        "key",
        "Lj/t2/g$c;",
        "getKey",
        "()Lj/t2/g$c;",
        "<init>",
        "(Lj/t2/g$c;)V",
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
.field private final key:Lj/t2/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t2/g$c;)V
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/t2/a;->key:Lj/t2/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lj/z2/t/p<",
            "-TR;-",
            "Lj/t2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lj/t2/g$b$a;->a(Lj/t2/g$b;Ljava/lang/Object;Lj/z2/t/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lj/t2/g$c;)Lj/t2/g$b;
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$b$a;->b(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lj/t2/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t2/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/t2/a;->key:Lj/t2/g$c;

    return-object v0
.end method

.method public minusKey(Lj/t2/g$c;)Lj/t2/g;
    .locals 1
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p0, p1}, Lj/t2/g$b$a;->c(Lj/t2/g$b;Lj/t2/g$c;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lj/t2/g;)Lj/t2/g;
    .locals 1
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lj/t2/g$b$a;->d(Lj/t2/g$b;Lj/t2/g;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method
