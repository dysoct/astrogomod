.class Lj/l;
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
        "\u00008\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0012*\u00020\u00008F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"#\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017*\u00020\u00008F@\u0006\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "Lj/h2;",
        "f",
        "(Ljava/lang/Throwable;)V",
        "Ljava/io/PrintWriter;",
        "writer",
        "h",
        "(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V",
        "Ljava/io/PrintStream;",
        "stream",
        "g",
        "(Ljava/lang/Throwable;Ljava/io/PrintStream;)V",
        "",
        "i",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "exception",
        "a",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "",
        "d",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "getSuppressedExceptions$annotations",
        "suppressedExceptions",
        "",
        "Ljava/lang/StackTraceElement;",
        "b",
        "(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;",
        "getStackTrace$annotations",
        "stackTrace",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/ExceptionsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.1"
    .end annotation

    .annotation build Lj/v2/e;
    .end annotation

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Lj/v2/l;->a:Lj/v2/k;

    invoke-virtual {v0, p0, p1}, Lj/v2/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$stackTrace"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$suppressedExceptions"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/v2/l;->a:Lj/v2/k;

    invoke-virtual {v0, p0}, Lj/v2/k;->d(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    return-void
.end method

.method private static final f(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Throwable"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final g(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Throwable"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method private static final h(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lj/v2/f;
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Throwable"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$stackTraceToString"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sw.toString()"

    invoke-static {p0, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
