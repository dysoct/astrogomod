.class final Lkotlinx/coroutines/m0$a$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/m0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lj/t2/g$b;",
        "Lkotlinx/coroutines/m0;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj/t2/g$b;",
        "it",
        "Lkotlinx/coroutines/m0;",
        "c",
        "(Lj/t2/g$b;)Lkotlinx/coroutines/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/m0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/m0$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/m0$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m0$a$a;->A:Lkotlinx/coroutines/m0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lj/t2/g$b;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p1    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/m0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/m0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/t2/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m0$a$a;->c(Lj/t2/g$b;)Lkotlinx/coroutines/m0;

    move-result-object p1

    return-object p1
.end method