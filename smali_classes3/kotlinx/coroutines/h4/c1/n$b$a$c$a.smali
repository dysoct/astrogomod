.class public final Lkotlinx/coroutines/h4/c1/n$b$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/n$b$a$c;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h4/j<",
        "TT1;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2\n*L\n1#1,132:1\n131#2,5:133\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/h4/c1/n$b$a$c$a",
        "Lkotlinx/coroutines/h4/j;",
        "value",
        "Lj/h2;",
        "d",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$invokeSuspend$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/c1/n$b$a$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/c1/n$b$a$c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->A:Lkotlinx/coroutines/h4/c1/n$b$a$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c1/n$b$a$c$a;->A:Lkotlinx/coroutines/h4/c1/n$b$a$c;

    iget-object v1, v0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->J:Lj/t2/g;

    sget-object v2, Lj/h2;->a:Lj/h2;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c1/n$b$a$c;->K:Ljava/lang/Object;

    new-instance v3, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, p0}, Lkotlinx/coroutines/h4/c1/n$b$a$c$a$a;-><init>(Ljava/lang/Object;Lj/t2/d;Lkotlinx/coroutines/h4/c1/n$b$a$c$a;)V

    invoke-static {v1, v2, v0, v3, p2}, Lkotlinx/coroutines/h4/c1/g;->c(Lj/t2/g;Ljava/lang/Object;Ljava/lang/Object;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v2
.end method
