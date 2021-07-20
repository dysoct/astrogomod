.class final Lkotlinx/coroutines/internal/c0$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/c0;->a(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)Lj/z2/t/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Ljava/lang/Throwable;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
        "Lj/h2;",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/t/l;

.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Lj/t2/g;


# direct methods
.method constructor <init>(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/c0$a;->A:Lj/z2/t/l;

    iput-object p2, p0, Lkotlinx/coroutines/internal/c0$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/internal/c0$a;->C:Lj/t2/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/c0$a;->A:Lj/z2/t/l;

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/internal/c0$a;->C:Lj/t2/g;

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/c0;->b(Lj/z2/t/l;Ljava/lang/Object;Lj/t2/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/c0$a;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
