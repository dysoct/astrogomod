.class public final Lkotlinx/coroutines/k4/k$a;
.super Lj/t2/n/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k4/k;->a(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001f\u0008\u0004\u0010\u0005\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000\u00a2\u0006\u0002\u0008\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0087H\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/k4/a;",
        "",
        "Lj/h2;",
        "Lj/q;",
        "builder",
        "Lj/t2/d;",
        "continuation",
        "",
        "whileSelect",
        "(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic D:Ljava/lang/Object;

.field E:I

.field F:Ljava/lang/Object;


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

    iput-object p1, p0, Lkotlinx/coroutines/k4/k$a;->D:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/k4/k$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/k4/k$a;->E:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/k4/k;->a(Lj/z2/t/l;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
