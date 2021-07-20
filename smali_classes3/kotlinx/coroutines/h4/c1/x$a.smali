.class final Lkotlinx/coroutines/h4/c1/x$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/h4/c1/x;-><init>(Lkotlinx/coroutines/h4/j;Lj/t2/g;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "count",
        "Lj/t2/g$b;",
        "<anonymous parameter 1>",
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


# static fields
.field public static final A:Lkotlinx/coroutines/h4/c1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/h4/c1/x$a;

    invoke-direct {v0}, Lkotlinx/coroutines/h4/c1/x$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h4/c1/x$a;->A:Lkotlinx/coroutines/h4/c1/x$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILj/t2/g$b;)I
    .locals 0
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h4/c1/x$a;->c(ILj/t2/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
