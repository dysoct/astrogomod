.class final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j",
        "",
        "",
        "a",
        "()Z",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "framesPresent",
        "thumbnail",
        "Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;",
        "c",
        "(ZLjava/io/File;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/io/File;",
        "f",
        "Z",
        "e",
        "<init>",
        "(ZLjava/io/File;)V",
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
.field private final a:Z

.field private final b:Ljava/io/File;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/io/File;)V
    .locals 0
    .param p2    # Ljava/io/File;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    return-void
.end method

.method public static synthetic d(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;ZLjava/io/File;ILjava/lang/Object;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->c(ZLjava/io/File;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c(ZLjava/io/File;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    invoke-direct {v0, p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;-><init>(ZLjava/io/File;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    iget-boolean v1, p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    iget-object p1, p1, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

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

.method public final f()Ljava/io/File;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThumbnailData(framesPresent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$j;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
