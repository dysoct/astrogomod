.class final Lc/s/d2$a;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "c/s/d2$a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lc/s/d2;",
        "A",
        "Lc/s/d2;",
        "a",
        "()Lc/s/d2;",
        "runner",
        "<init>",
        "(Lc/s/d2;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final A:Lc/s/d2;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/d2;)V
    .locals 1
    .param p1    # Lc/s/d2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "runner"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Lc/s/d2$a;->A:Lc/s/d2;

    return-void
.end method


# virtual methods
.method public final a()Lc/s/d2;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/d2$a;->A:Lc/s/d2;

    return-object v0
.end method
