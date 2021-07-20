.class final Lkotlinx/coroutines/g4/b/f$f;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/g4/b/f;->k(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lkotlinx/coroutines/g4/b/f$e<",
        "*>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g4/b/f$e;",
        "it",
        "",
        "c",
        "(Lkotlinx/coroutines/g4/b/f$e;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/g4/b/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/g4/b/f$f;

    invoke-direct {v0}, Lkotlinx/coroutines/g4/b/f$f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g4/b/f$f;->A:Lkotlinx/coroutines/g4/b/f$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/g4/b/f$e;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/g4/b/f$e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g4/b/f$e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/g4/b/f;->l:Lkotlinx/coroutines/g4/b/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/g4/b/f;->d(Lkotlinx/coroutines/g4/b/f;Lkotlinx/coroutines/g4/b/f$e;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g4/b/f$e;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/g4/b/f$f;->c(Lkotlinx/coroutines/g4/b/f$e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
