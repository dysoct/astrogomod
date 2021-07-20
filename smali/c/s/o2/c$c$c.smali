.class public final Lc/s/o2/c$c$c;
.super Lc/s/o2/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/o2/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/o2/c$c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0002B\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR%\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "c/s/o2/c$c$c",
        "T",
        "Lc/s/o2/c$c;",
        "Lkotlinx/coroutines/f4/l0;",
        "Lc/s/o2/c$c$b$c;",
        "a",
        "Lkotlinx/coroutines/f4/l0;",
        "()Lkotlinx/coroutines/f4/l0;",
        "channel",
        "<init>",
        "(Lkotlinx/coroutines/f4/l0;)V",
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
.field private final a:Lkotlinx/coroutines/f4/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/f4/l0<",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f4/l0;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/f4/l0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f4/l0<",
            "-",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/s/o2/c$c;-><init>(Lj/z2/u/w;)V

    iput-object p1, p0, Lc/s/o2/c$c$c;->a:Lkotlinx/coroutines/f4/l0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/f4/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/f4/l0<",
            "Lc/s/o2/c$c$b$c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/o2/c$c$c;->a:Lkotlinx/coroutines/f4/l0;

    return-object v0
.end method
