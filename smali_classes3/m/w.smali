.class public final Lm/w;
.super Lm/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 -Util.kt\nokio/-Util\n*L\n1#1,125:1\n75#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n68#1:126\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0019\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB!\u0008\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0015\u001a\u00020\t8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lm/w;",
        "Lm/r;",
        "Lm/m;",
        "source",
        "",
        "byteCount",
        "Lj/h2;",
        "X0",
        "(Lm/m;J)V",
        "Lm/p;",
        "c",
        "()Lm/p;",
        "Ljavax/crypto/Mac;",
        "C",
        "Ljavax/crypto/Mac;",
        "mac",
        "Ljava/security/MessageDigest;",
        "B",
        "Ljava/security/MessageDigest;",
        "messageDigest",
        "d",
        "hash",
        "Lm/m0;",
        "sink",
        "",
        "algorithm",
        "<init>",
        "(Lm/m0;Ljava/lang/String;)V",
        "key",
        "(Lm/m0;Lm/p;Ljava/lang/String;)V",
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
.field public static final D:Lm/w$a;


# instance fields
.field private final B:Ljava/security/MessageDigest;

.field private final C:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/w$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lm/w;->D:Lm/w$a;

    return-void
.end method

.method public constructor <init>(Lm/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm/r;-><init>(Lm/m0;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lm/w;->B:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm/w;->C:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lm/m0;Lm/p;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/m0;
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

    const-string v0, "sink"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lm/r;-><init>(Lm/m0;)V

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
    iput-object p1, p0, Lm/w;->C:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lm/w;->B:Ljava/security/MessageDigest;
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

.method public static final e(Lm/m0;Lm/p;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
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

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0, p1}, Lm/w$a;->a(Lm/m0;Lm/p;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lm/m0;Lm/p;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
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

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0, p1}, Lm/w$a;->b(Lm/m0;Lm/p;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lm/m0;Lm/p;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
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

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0, p1}, Lm/w$a;->c(Lm/m0;Lm/p;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lm/m0;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0}, Lm/w$a;->d(Lm/m0;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lm/m0;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0}, Lm/w$a;->e(Lm/m0;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lm/m0;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0}, Lm/w$a;->f(Lm/m0;)Lm/w;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lm/m0;)Lm/w;
    .locals 1
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/w;->D:Lm/w$a;

    invoke-virtual {v0, p0}, Lm/w$a;->g(Lm/m0;)Lm/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X0(Lm/m;J)V
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/m;->r2()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lm/j;->e(JJJ)V

    .line 2
    iget-object v0, p1, Lm/m;->A:Lm/j0;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    sub-long v3, p2, v1

    .line 3
    iget v5, v0, Lm/j0;->c:I

    iget v6, v0, Lm/j0;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 5
    iget-object v4, p0, Lm/w;->B:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v0, Lm/j0;->a:[B

    iget v6, v0, Lm/j0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lm/w;->C:Ljavax/crypto/Mac;

    invoke-static {v4}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget-object v5, v0, Lm/j0;->a:[B

    iget v6, v0, Lm/j0;->b:I

    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    :goto_1
    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 8
    iget-object v0, v0, Lm/j0;->f:Lm/j0;

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lm/r;->X0(Lm/m;J)V

    return-void
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
    invoke-virtual {p0}, Lm/w;->d()Lm/p;

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
    iget-object v0, p0, Lm/w;->B:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/w;->C:Ljavax/crypto/Mac;

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
