.class public final Ll/n0/i/j;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0010\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Ll/n0/i/j;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "e",
        "Lj/h2;",
        "a",
        "(Ljava/io/IOException;)V",
        "<set-?>",
        "A",
        "Ljava/io/IOException;",
        "c",
        "()Ljava/io/IOException;",
        "lastConnectException",
        "B",
        "b",
        "firstConnectException",
        "<init>",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private A:Ljava/io/IOException;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Ljava/io/IOException;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ll/n0/i/j;->B:Ljava/io/IOException;

    .line 2
    iput-object p1, p0, Ll/n0/i/j;->A:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/n0/i/j;->B:Ljava/io/IOException;

    invoke-static {v0, p1}, Lj/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Ll/n0/i/j;->A:Ljava/io/IOException;

    return-void
.end method

.method public final b()Ljava/io/IOException;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/i/j;->B:Ljava/io/IOException;

    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/i/j;->A:Ljava/io/IOException;

    return-object v0
.end method
