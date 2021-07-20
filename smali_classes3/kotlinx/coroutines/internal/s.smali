.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u000b\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u0010\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\n\"\"\u0010\u0013\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0006\u0012\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0005\u0010\u0008\"\u001c\u0010\u0016\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u0012\u0004\u0008\u0015\u0010\n\"\u001c\u0010\u0018\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u0012\u0004\u0008\u0017\u0010\n*\n\u0010\u001a\"\u00020\u00192\u00020\u0019*\u001c\u0010\u001d\u001a\u0004\u0008\u0000\u0010\u001b\"\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0012\u0004\u0012\u00028\u00000\u001c*\u000c\u0008\u0002\u0010\u001e\"\u00020\u00012\u00020\u0001*\n\u0010 \"\u00020\u001f2\u00020\u001f*\u001c\u0010\"\u001a\u0004\u0008\u0000\u0010\u001b\"\u0008\u0012\u0004\u0012\u00028\u00000!2\u0008\u0012\u0004\u0012\u00028\u00000!\u00a8\u0006#"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/internal/t;",
        "Lkotlinx/coroutines/internal/Node;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;",
        "d",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "CONDITION_FALSE",
        "",
        "b",
        "I",
        "getSUCCESS$annotations",
        "SUCCESS",
        "e",
        "getLIST_EMPTY$annotations",
        "LIST_EMPTY",
        "c",
        "getFAILURE$annotations",
        "FAILURE",
        "getUNDECIDED$annotations",
        "UNDECIDED",
        "Lkotlinx/coroutines/internal/t$a;",
        "AbstractAtomicDesc",
        "T",
        "Lkotlinx/coroutines/internal/t$b;",
        "AddLastDesc",
        "Node",
        "Lkotlinx/coroutines/internal/t$d;",
        "PrepareOp",
        "Lkotlinx/coroutines/internal/t$e;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/k0;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/k0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/t;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/w0;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/internal/f0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/t;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/t;

    :goto_1
    return-object v0
.end method
