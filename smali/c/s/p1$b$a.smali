.class public final Lc/s/p1$b$a;
.super Lc/s/p1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/p1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/p1$b<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0004\u0010\u0002*\u00020\u0001*\u0008\u0008\u0005\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0004B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "c/s/p1$b$a",
        "",
        "Key",
        "Value",
        "Lc/s/p1$b;",
        "",
        "a",
        "()Ljava/lang/Throwable;",
        "throwable",
        "Lc/s/p1$b$a;",
        "b",
        "(Ljava/lang/Throwable;)Lc/s/p1$b$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Throwable;",
        "d",
        "<init>",
        "(Ljava/lang/Throwable;)V",
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
.field private final a:Ljava/lang/Throwable;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/s/p1$b;-><init>(Lj/z2/u/w;)V

    iput-object p1, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic c(Lc/s/p1$b$a;Ljava/lang/Throwable;ILjava/lang/Object;)Lc/s/p1$b$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lc/s/p1$b$a;->b(Ljava/lang/Throwable;)Lc/s/p1$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)Lc/s/p1$b$a;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/s/p1$b$a<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc/s/p1$b$a;

    invoke-direct {v0, p1}, Lc/s/p1$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lc/s/p1$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/s/p1$b$a;

    iget-object v0, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s/p1$b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
