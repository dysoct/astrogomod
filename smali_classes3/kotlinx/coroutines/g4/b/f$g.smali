.class final Lkotlinx/coroutines/g4/b/f$g;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/g4/b/f;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj/h2;",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lkotlinx/coroutines/g4/b/f$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/g4/b/f$g;

    invoke-direct {v0}, Lkotlinx/coroutines/g4/b/f$g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g4/b/f$g;->A:Lkotlinx/coroutines/g4/b/f$g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g4/b/f;->l:Lkotlinx/coroutines/g4/b/f;

    invoke-static {v0}, Lkotlinx/coroutines/g4/b/f;->a(Lkotlinx/coroutines/g4/b/f;)Lkotlinx/coroutines/g4/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/g4/b/a;->l()V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/g4/b/f$g;->c()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method
