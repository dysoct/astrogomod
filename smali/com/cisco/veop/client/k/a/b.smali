.class public final Lcom/cisco/veop/client/k/a/b;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/a/b;",
        "",
        "Lcom/cisco/veop/client/k/a/e;",
        "a",
        "()Lcom/cisco/veop/client/k/a/e;",
        "",
        "b",
        "()J",
        "adapter",
        "id",
        "c",
        "(Lcom/cisco/veop/client/k/a/e;J)Lcom/cisco/veop/client/k/a/b;",
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
        "J",
        "f",
        "Lcom/cisco/veop/client/k/a/e;",
        "e",
        "<init>",
        "(Lcom/cisco/veop/client/k/a/e;J)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcom/cisco/veop/client/k/a/e;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/k/a/e;J)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/k/a/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    iput-wide p2, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cisco/veop/client/k/a/e;JILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/client/k/a/b;-><init>(Lcom/cisco/veop/client/k/a/e;J)V

    return-void
.end method

.method public static synthetic d(Lcom/cisco/veop/client/k/a/b;Lcom/cisco/veop/client/k/a/e;JILjava/lang/Object;)Lcom/cisco/veop/client/k/a/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/k/a/b;->c(Lcom/cisco/veop/client/k/a/e;J)Lcom/cisco/veop/client/k/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/cisco/veop/client/k/a/e;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    return-wide v0
.end method

.method public final c(Lcom/cisco/veop/client/k/a/e;J)Lcom/cisco/veop/client/k/a/b;
    .locals 1
    .param p1    # Lcom/cisco/veop/client/k/a/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cisco/veop/client/k/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/cisco/veop/client/k/a/b;-><init>(Lcom/cisco/veop/client/k/a/e;J)V

    return-object v0
.end method

.method public final e()Lcom/cisco/veop/client/k/a/e;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cisco/veop/client/k/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cisco/veop/client/k/a/b;

    iget-object v0, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    iget-object v1, p1, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    iget-wide v2, p1, Lcom/cisco/veop/client/k/a/b;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CategoryHolderData(adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/k/a/b;->a:Lcom/cisco/veop/client/k/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cisco/veop/client/k/a/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
