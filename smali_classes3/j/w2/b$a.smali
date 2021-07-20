.class public final Lj/w2/b$a;
.super Lj/p2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/w2/b;->o(Ljava/io/BufferedInputStream;)Lj/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\t\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "j/w2/b$a",
        "Lj/p2/t;",
        "Lj/h2;",
        "f",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "nextByte",
        "()B",
        "C",
        "Z",
        "c",
        "i",
        "(Z)V",
        "finished",
        "B",
        "e",
        "k",
        "nextPrepared",
        "",
        "A",
        "I",
        "d",
        "()I",
        "j",
        "(I)V",
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
.field private A:I

.field private B:Z

.field private C:Z

.field final synthetic D:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/w2/b$a;->D:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lj/p2/t;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lj/w2/b$a;->A:I

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj/w2/b$a;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj/w2/b$a;->C:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/w2/b$a;->D:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lj/w2/b$a;->A:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lj/w2/b$a;->B:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lj/w2/b$a;->C:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w2/b$a;->C:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lj/w2/b$a;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/w2/b$a;->B:Z

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/w2/b$a;->f()V

    .line 2
    iget-boolean v0, p0, Lj/w2/b$a;->C:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w2/b$a;->C:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/w2/b$a;->A:I

    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/w2/b$a;->B:Z

    return-void
.end method

.method public nextByte()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lj/w2/b$a;->f()V

    .line 2
    iget-boolean v0, p0, Lj/w2/b$a;->C:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lj/w2/b$a;->A:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj/w2/b$a;->B:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
