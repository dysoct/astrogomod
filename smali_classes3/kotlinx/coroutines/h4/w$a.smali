.class public final Lkotlinx/coroutines/h4/w$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/w;->a(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0008\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000123\u0008\u0004\u0010\t\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0080H\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h4/i;",
        "Lkotlin/Function2;",
        "Lj/r0;",
        "name",
        "value",
        "Lj/t2/d;",
        "",
        "",
        "predicate",
        "Lj/h2;",
        "continuation",
        "collectWhile",
        "(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8a
    }
    m = "collectWhile"
    n = {
        "$this$collectWhile",
        "predicate",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field F:Ljava/lang/Object;

.field G:Ljava/lang/Object;

.field H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj/t2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/t2/n/a/d;-><init>(Lj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/h4/w$a;->D:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/h4/w$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/h4/w$a;->E:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/h4/l;->F(Lkotlinx/coroutines/h4/i;Lj/z2/t/p;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
