.class public final Lj/e3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e3/u$a;
    }
.end annotation

.annotation build Lj/c1;
    version = "1.1"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u0006B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lj/e3/u;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lj/e3/w;",
        "a",
        "()Lj/e3/w;",
        "Lj/e3/s;",
        "b",
        "()Lj/e3/s;",
        "variance",
        "type",
        "d",
        "(Lj/e3/w;Lj/e3/s;)Lj/e3/u;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lj/e3/w;",
        "h",
        "Lj/e3/s;",
        "g",
        "<init>",
        "(Lj/e3/w;Lj/e3/s;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final c:Lj/e3/u;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final d:Lj/e3/u$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final a:Lj/e3/w;

.field private final b:Lj/e3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/e3/u$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lj/e3/u;->d:Lj/e3/u$a;

    .line 1
    new-instance v0, Lj/e3/u;

    invoke-direct {v0, v1, v1}, Lj/e3/u;-><init>(Lj/e3/w;Lj/e3/s;)V

    sput-object v0, Lj/e3/u;->c:Lj/e3/u;

    return-void
.end method

.method public constructor <init>(Lj/e3/w;Lj/e3/s;)V
    .locals 3
    .param p1    # Lj/e3/w;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/e3/s;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e3/u;->a:Lj/e3/w;

    iput-object p2, p0, Lj/e3/u;->b:Lj/e3/s;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_4

    if-nez p1, :cond_3

    const-string p1, "Star projection must have no type specified."

    goto :goto_3

    .line 2
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The projection variance "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " requires type to be specified."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final c(Lj/e3/s;)Lj/e3/u;
    .locals 1
    .param p0    # Lj/e3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lj/e3/u;->d:Lj/e3/u$a;

    invoke-virtual {v0, p0}, Lj/e3/u$a;->a(Lj/e3/s;)Lj/e3/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj/e3/u;Lj/e3/w;Lj/e3/s;ILjava/lang/Object;)Lj/e3/u;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lj/e3/u;->a:Lj/e3/w;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lj/e3/u;->b:Lj/e3/s;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lj/e3/u;->d(Lj/e3/w;Lj/e3/s;)Lj/e3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lj/e3/s;)Lj/e3/u;
    .locals 1
    .param p0    # Lj/e3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lj/e3/u;->d:Lj/e3/u$a;

    invoke-virtual {v0, p0}, Lj/e3/u$a;->b(Lj/e3/s;)Lj/e3/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lj/e3/s;)Lj/e3/u;
    .locals 1
    .param p0    # Lj/e3/s;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lj/e3/u;->d:Lj/e3/u$a;

    invoke-virtual {v0, p0}, Lj/e3/u$a;->e(Lj/e3/s;)Lj/e3/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lj/e3/w;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/e3/u;->a:Lj/e3/w;

    return-object v0
.end method

.method public final b()Lj/e3/s;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    iget-object v0, p0, Lj/e3/u;->b:Lj/e3/s;

    return-object v0
.end method

.method public final d(Lj/e3/w;Lj/e3/s;)Lj/e3/u;
    .locals 1
    .param p1    # Lj/e3/w;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/e3/s;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lj/e3/u;

    invoke-direct {v0, p1, p2}, Lj/e3/u;-><init>(Lj/e3/w;Lj/e3/s;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj/e3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lj/e3/u;

    iget-object v0, p0, Lj/e3/u;->a:Lj/e3/w;

    iget-object v1, p1, Lj/e3/u;->a:Lj/e3/w;

    invoke-static {v0, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e3/u;->b:Lj/e3/s;

    iget-object p1, p1, Lj/e3/u;->b:Lj/e3/s;

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

.method public final g()Lj/e3/s;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e3/u;->b:Lj/e3/s;

    return-object v0
.end method

.method public final h()Lj/e3/w;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/e3/u;->a:Lj/e3/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj/e3/u;->a:Lj/e3/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj/e3/u;->b:Lj/e3/s;

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

    .line 1
    iget-object v0, p0, Lj/e3/u;->a:Lj/e3/w;

    if-nez v0, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    sget-object v1, Lj/e3/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e3/u;->b:Lj/e3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lj/g0;

    invoke-direct {v0}, Lj/g0;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/e3/u;->b:Lj/e3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lj/e3/u;->b:Lj/e3/s;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
