.class Lj/w2/q;
.super Lj/w2/p;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/io/File;",
        "Lj/w2/m;",
        "direction",
        "Lj/w2/k;",
        "J",
        "(Ljava/io/File;Lj/w2/m;)Lj/w2/k;",
        "M",
        "(Ljava/io/File;)Lj/w2/k;",
        "L",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/w2/p;-><init>()V

    return-void
.end method

.method public static final J(Ljava/io/File;Lj/w2/m;)Lj/w2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/w2/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj/w2/k;

    invoke-direct {v0, p0, p1}, Lj/w2/k;-><init>(Ljava/io/File;Lj/w2/m;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/io/File;Lj/w2/m;ILjava/lang/Object;)Lj/w2/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lj/w2/m;->A:Lj/w2/m;

    :cond_0
    invoke-static {p0, p1}, Lj/w2/q;->J(Ljava/io/File;Lj/w2/m;)Lj/w2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/io/File;)Lj/w2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/w2/m;->B:Lj/w2/m;

    invoke-static {p0, v0}, Lj/w2/q;->J(Ljava/io/File;Lj/w2/m;)Lj/w2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/io/File;)Lj/w2/k;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$walkTopDown"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/w2/m;->A:Lj/w2/m;

    invoke-static {p0, v0}, Lj/w2/q;->J(Ljava/io/File;Lj/w2/m;)Lj/w2/k;

    move-result-object p0

    return-object p0
.end method
