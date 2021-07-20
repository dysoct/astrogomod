.class final Ld/d/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "d/d/a/g$c",
        "",
        "Ld/a/a/a/l/h$a;",
        "a",
        "()Ld/a/a/a/l/h$a;",
        "",
        "b",
        "()Ljava/lang/String;",
        "type",
        "message",
        "Ld/d/a/g$c;",
        "c",
        "(Ld/a/a/a/l/h$a;Ljava/lang/String;)Ld/d/a/g$c;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ld/a/a/a/l/h$a;",
        "f",
        "Ljava/lang/String;",
        "e",
        "<init>",
        "(Ld/a/a/a/l/h$a;Ljava/lang/String;)V",
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
.field private final a:Ld/a/a/a/l/h$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/a/a/a/l/h$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    iput-object p2, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Ld/d/a/g$c;Ld/a/a/a/l/h$a;Ljava/lang/String;ILjava/lang/Object;)Ld/d/a/g$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/d/a/g$c;->c(Ld/a/a/a/l/h$a;Ljava/lang/String;)Ld/d/a/g$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ld/a/a/a/l/h$a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ld/a/a/a/l/h$a;Ljava/lang/String;)Ld/d/a/g$c;
    .locals 1
    .param p1    # Ld/a/a/a/l/h$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/d/a/g$c;

    invoke-direct {v0, p1, p2}, Ld/d/a/g$c;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/d/a/g$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/d/a/g$c;

    iget-object v0, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    iget-object v1, p1, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/d/a/g$c;->b:Ljava/lang/String;

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

.method public final f()Ld/a/a/a/l/h$a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResponse(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/g$c;->a:Ld/a/a/a/l/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
