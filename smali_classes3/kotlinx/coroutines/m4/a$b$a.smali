.class public final Lkotlinx/coroutines/m4/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/m4/a$b;->g0(JLjava/lang/Runnable;Lj/t2/g;)Lkotlinx/coroutines/l1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/coroutines/m4/a$b$a",
        "Lkotlinx/coroutines/l1;",
        "Lj/h2;",
        "e",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/m4/a$b;

.field final synthetic B:Lkotlinx/coroutines/m4/c;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m4/a$b;Lkotlinx/coroutines/m4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/m4/a$b$a;->A:Lkotlinx/coroutines/m4/a$b;

    iput-object p2, p0, Lkotlinx/coroutines/m4/a$b$a;->B:Lkotlinx/coroutines/m4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/m4/a$b$a;->A:Lkotlinx/coroutines/m4/a$b;

    iget-object v0, v0, Lkotlinx/coroutines/m4/a$b;->E:Lkotlinx/coroutines/m4/a;

    invoke-static {v0}, Lkotlinx/coroutines/m4/a;->f(Lkotlinx/coroutines/m4/a;)Lkotlinx/coroutines/internal/t0;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/m4/a$b$a;->B:Lkotlinx/coroutines/m4/c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/t0;->j(Lkotlinx/coroutines/internal/u0;)Z

    return-void
.end method
