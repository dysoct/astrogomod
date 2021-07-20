.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnUndeliveredElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,44:1\n75#2:45\n*E\n*S KotlinDebug\n*F\n+ 1 OnUndeliveredElement.kt\nkotlinx/coroutines/internal/OnUndeliveredElementKt\n*L\n22#1:45\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001aE\u0010\u0007\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a?\u0010\u000b\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aK\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f**\u0008\u0000\u0010\u0010\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "E",
        "Lkotlin/Function1;",
        "Lj/h2;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "element",
        "Lkotlinx/coroutines/internal/w0;",
        "undeliveredElementException",
        "c",
        "(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;)Lkotlinx/coroutines/internal/w0;",
        "Lj/t2/g;",
        "context",
        "b",
        "(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V",
        "",
        "a",
        "(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;",
        "OnUndeliveredElement",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;TE;",
            "Lj/t2/g;",
            ")",
            "Lj/z2/t/l<",
            "Ljava/lang/Throwable;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/c0$a;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/c0$a;-><init>(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V

    return-object v0
.end method

.method public static final b(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V
    .locals 1
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;TE;",
            "Lj/t2/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/c0;->c(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;)Lkotlinx/coroutines/internal/w0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2, p0}, Lkotlinx/coroutines/o0;->b(Lj/t2/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;)Lkotlinx/coroutines/internal/w0;
    .locals 2
    .param p0    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/w0;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/l<",
            "-TE;",
            "Lj/h2;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/w0;",
            ")",
            "Lkotlinx/coroutines/internal/w0;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj/z2/t/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {p2, p0}, Lj/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/w0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in undelivered element handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic d(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/c0;->c(Lj/z2/t/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/w0;)Lkotlinx/coroutines/internal/w0;

    move-result-object p0

    return-object p0
.end method
