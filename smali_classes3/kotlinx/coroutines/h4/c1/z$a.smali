.class final Lkotlinx/coroutines/h4/c1/z$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/z;->a(Lkotlinx/coroutines/h4/c1/x;Lj/t2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Ljava/lang/Integer;",
        "Lj/t2/g$b;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "count",
        "Lj/t2/g$b;",
        "element",
        "c",
        "(ILj/t2/g$b;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lkotlinx/coroutines/h4/c1/x;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h4/c1/x;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/h4/c1/z$a;->A:Lkotlinx/coroutines/h4/c1/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILj/t2/g$b;)I
    .locals 3
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/h4/c1/z$a;->A:Lkotlinx/coroutines/h4/c1/x;

    iget-object v1, v1, Lkotlinx/coroutines/h4/c1/x;->H:Lj/t2/g;

    invoke-interface {v1, v0}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlinx/coroutines/k2;->s:Lkotlinx/coroutines/k2$b;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    .line 4
    :cond_1
    check-cast v1, Lkotlinx/coroutines/k2;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/k2;

    invoke-static {p2, v1}, Lkotlinx/coroutines/h4/c1/z;->b(Lkotlinx/coroutines/k2;Lkotlinx/coroutines/k2;)Lkotlinx/coroutines/k2;

    move-result-object p2

    if-ne p2, v1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    return p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/z$a;->c(ILj/t2/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
