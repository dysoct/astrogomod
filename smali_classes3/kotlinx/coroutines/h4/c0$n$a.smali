.class public final Lkotlinx/coroutines/h4/c0$n$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c0$n;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "R",
        "",
        "c",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/c0$n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h4/c0$n;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c0$n$a;->A:Lkotlinx/coroutines/h4/c0$n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h4/c0$n$a;->A:Lkotlinx/coroutines/h4/c0$n;

    iget-object v0, v0, Lkotlinx/coroutines/h4/c0$n;->H:[Lkotlinx/coroutines/h4/i;

    array-length v0, v0

    const/4 v1, 0x0

    const-string v2, "T?"

    invoke-static {v1, v2}, Lj/z2/u/k0;->y(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/h4/c0$n$a;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
