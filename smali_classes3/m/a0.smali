.class public final Lm/a0;
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
        "m/b0",
        "m/c0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lm/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/b0;->b(Ljava/io/File;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lm/m0;
    .locals 1
    .annotation build Lj/z2/f;
        name = "blackhole"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lm/c0;->a()Lm/m0;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lm/m0;)Lm/n;
    .locals 0
    .param p0    # Lm/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/c0;->b(Lm/m0;)Lm/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lm/o0;)Lm/o;
    .locals 0
    .param p0    # Lm/o0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/c0;->c(Lm/o0;)Lm/o;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lm/b0;->d(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final f(Ljava/io/File;)Lm/m0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lm/a0;->k(Ljava/io/File;ZILjava/lang/Object;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lm/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/b0;->f(Ljava/io/File;Z)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lm/m0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/b0;->g(Ljava/io/OutputStream;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lm/m0;
    .locals 0
    .param p0    # Ljava/net/Socket;
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

    .line 1
    invoke-static {p0}, Lm/b0;->h(Ljava/net/Socket;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lm/m0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/b0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Lm/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lm/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lm/o0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/b0;->k(Ljava/io/File;)Lm/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Lm/o0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lm/b0;->l(Ljava/io/InputStream;)Lm/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Lm/o0;
    .locals 0
    .param p0    # Ljava/net/Socket;
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

    .line 1
    invoke-static {p0}, Lm/b0;->m(Ljava/net/Socket;)Lm/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lm/o0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
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

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/b0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lm/o0;

    move-result-object p0

    return-object p0
.end method
