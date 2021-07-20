.class public final Lm/x;
.super Lm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/x$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0014\u001a\u00020\u00088G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm/x;",
        "Lm/s;",
        "Lm/m;",
        "sink",
        "",
        "byteCount",
        "O1",
        "(Lm/m;J)J",
        "Lm/p;",
        "c",
        "()Lm/p;",
        "Ljava/security/MessageDigest;",
        "B",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "Ljavax/crypto/Mac;",
        "C",
        "Ljavax/crypto/Mac;",
        "mac",
        "d",
        "hash",
        "Lm/o0;",
        "source",
        "",
        "algorithm",
        "<init>",
        "(Lm/o0;Ljava/lang/String;)V",
        "key",
        "(Lm/o0;Lm/p;Ljava/lang/String;)V",
        "D",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final D:Lm/x$a;


# instance fields
.field private final B:Ljava/security/MessageDigest;

.field private final C:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/x$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lm/x;->D:Lm/x$a;

    return-void
.end method

.method public constructor <init>(Lm/o0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm/s;-><init>(Lm/o0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lm/x;->B:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm/x;->C:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lm/o0;Lm/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lm/s;-><init>(Lm/o0;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lm/p;->T0()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lj/h2;->a:Lj/h2;

    .line 8
    iput-object p1, p0, Lm/x;->C:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm/x;->B:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final e(Lm/o0;Lm/p;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0, p1}, Lm/x$a;->a(Lm/o0;Lm/p;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm/o0;Lm/p;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0, p1}, Lm/x$a;->b(Lm/o0;Lm/p;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm/o0;Lm/p;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0, p1}, Lm/x$a;->c(Lm/o0;Lm/p;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm/o0;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0}, Lm/x$a;->d(Lm/o0;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm/o0;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0}, Lm/x$a;->e(Lm/o0;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lm/o0;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0}, Lm/x$a;->f(Lm/o0;)Lm/x;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lm/o0;)Lm/x;
    .locals 1
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/x;->D:Lm/x$a;

    invoke-virtual {v0, p0}, Lm/x$a;->g(Lm/o0;)Lm/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Lm/m;J)J
    .locals 7
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lm/s;->O1(Lm/m;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Lm/m;->A:Lm/j0;

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Lm/j0;->g:Lm/j0;

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Lm/j0;->c:I

    iget v6, v4, Lm/j0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-gez v5, :cond_2

    .line 8
    iget v5, v4, Lm/j0;->b:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 9
    iget-object v1, p0, Lm/x;->B:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Lm/j0;->a:[B

    iget v6, v4, Lm/j0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lm/x;->C:Ljavax/crypto/Mac;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget-object v5, v4, Lm/j0;->a:[B

    iget v6, v4, Lm/j0;->c:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v0, v4, Lm/j0;->c:I

    iget v1, v4, Lm/j0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Lm/j0;->f:Lm/j0;

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method

.method public final c()Lm/p;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/x;->d()Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lm/p;
    .locals 3
    .annotation build Lj/z2/f;
        name = "hash"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/x;->B:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/x;->C:Ljavax/crypto/Mac;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Lm/p;

    const-string v2, "result"

    invoke-static {v0, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lm/p;-><init>([B)V

    return-object v1
.end method
