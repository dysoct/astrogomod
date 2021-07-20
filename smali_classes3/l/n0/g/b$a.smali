.class public final Ll/n0/g/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/n0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "l/n0/g/b$a",
        "",
        "Ljava/io/File;",
        "file",
        "Lm/o0;",
        "upstream",
        "Lm/p;",
        "metadata",
        "",
        "bufferMaxSize",
        "Ll/n0/g/b;",
        "a",
        "(Ljava/io/File;Lm/o0;Lm/p;J)Ll/n0/g/b;",
        "b",
        "(Ljava/io/File;)Ll/n0/g/b;",
        "FILE_HEADER_SIZE",
        "J",
        "PREFIX_CLEAN",
        "Lm/p;",
        "PREFIX_DIRTY",
        "",
        "SOURCE_FILE",
        "I",
        "SOURCE_UPSTREAM",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/n0/g/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lm/o0;Lm/p;J)Ll/n0/g/b;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ll/n0/g/b;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Ll/n0/g/b;-><init>(Ljava/io/RandomAccessFile;Lm/o0;JLm/p;JLj/z2/u/w;)V

    const-wide/16 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    sget-object v3, Ll/n0/g/b;->n:Lm/p;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ll/n0/g/b;->a(Ll/n0/g/b;Lm/p;JJ)V

    return-object p1
.end method

.method public final b(Ljava/io/File;)Ll/n0/g/b;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ll/n0/g/a;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "randomAccessFile.channel"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ll/n0/g/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 3
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x20

    move-object v3, p1

    move-object v6, v0

    .line 4
    invoke-virtual/range {v3 .. v8}, Ll/n0/g/a;->a(JLm/m;J)V

    .line 5
    sget-object v1, Ll/n0/g/b;->m:Lm/p;

    invoke-virtual {v1}, Lm/p;->J0()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lm/m;->t(J)Lm/p;

    move-result-object v3

    .line 6
    invoke-static {v3, v1}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lm/m;->readLong()J

    move-result-wide v9

    .line 8
    invoke-virtual {v0}, Lm/m;->readLong()J

    move-result-wide v7

    .line 9
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    const-wide/16 v3, 0x20

    add-long v4, v9, v3

    move-object v3, p1

    move-object v6, v0

    .line 10
    invoke-virtual/range {v3 .. v8}, Ll/n0/g/a;->a(JLm/m;J)V

    .line 11
    invoke-virtual {v0}, Lm/m;->d1()Lm/p;

    move-result-object v6

    .line 12
    new-instance p1, Ll/n0/g/b;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move-wide v4, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Ll/n0/g/b;-><init>(Ljava/io/RandomAccessFile;Lm/o0;JLm/p;JLj/z2/u/w;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
