.class public final Lj/t2/n/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,135:1\n37#2,2:136\n*E\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n132#1,2:136\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj/t2/n/a/a;",
        "Ljava/lang/StackTraceElement;",
        "e",
        "(Lj/t2/n/a/a;)Ljava/lang/StackTraceElement;",
        "Lj/t2/n/a/f;",
        "b",
        "(Lj/t2/n/a/a;)Lj/t2/n/a/f;",
        "",
        "c",
        "(Lj/t2/n/a/a;)I",
        "expected",
        "actual",
        "Lj/h2;",
        "a",
        "(II)V",
        "",
        "",
        "d",
        "(Lj/t2/n/a/a;)[Ljava/lang/String;",
        "I",
        "COROUTINES_DEBUG_METADATA_VERSION",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:I = 0x1


# direct methods
.method private static final a(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug metadata version mismatch. Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Please update the Kotlin standard library."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Lj/t2/n/a/a;)Lj/t2/n/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lj/t2/n/a/f;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lj/t2/n/a/f;

    return-object p0
.end method

.method private static final c(Lj/t2/n/a/a;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 2
    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p0, v1

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static final d(Lj/t2/n/a/a;)[Ljava/lang/String;
    .locals 7
    .param p0    # Lj/t2/n/a/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/z2/f;
        name = "getSpilledVariableFieldMapping"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$getSpilledVariableFieldMapping"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lj/t2/n/a/g;->b(Lj/t2/n/a/a;)Lj/t2/n/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lj/t2/n/a/f;->v()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lj/t2/n/a/g;->a(II)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, Lj/t2/n/a/g;->c(Lj/t2/n/a/a;)I

    move-result p0

    .line 5
    invoke-interface {v0}, Lj/t2/n/a/f;->i()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    if-ne v6, p0, :cond_0

    .line 6
    invoke-interface {v0}, Lj/t2/n/a/f;->s()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Lj/t2/n/a/f;->n()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v4, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lj/t2/n/a/a;)Ljava/lang/StackTraceElement;
    .locals 4
    .param p0    # Lj/t2/n/a/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/z2/f;
        name = "getStackTraceElement"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$getStackTraceElementImpl"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lj/t2/n/a/g;->b(Lj/t2/n/a/a;)Lj/t2/n/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0}, Lj/t2/n/a/f;->v()I

    move-result v2

    invoke-static {v1, v2}, Lj/t2/n/a/g;->a(II)V

    .line 3
    invoke-static {p0}, Lj/t2/n/a/g;->c(Lj/t2/n/a/a;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lj/t2/n/a/f;->l()[I

    move-result-object v2

    aget v1, v2, v1

    .line 5
    :goto_0
    sget-object v2, Lj/t2/n/a/i;->c:Lj/t2/n/a/i;

    invoke-virtual {v2, p0}, Lj/t2/n/a/i;->b(Lj/t2/n/a/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 6
    invoke-interface {v0}, Lj/t2/n/a/f;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lj/t2/n/a/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Lj/t2/n/a/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lj/t2/n/a/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
