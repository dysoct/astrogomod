.class public final Lj/e3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n+ 2 KClassesImpl.kt\nkotlin/reflect/KClassesImplKt\n*L\n1#1,48:1\n9#2:49\n*E\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n*L\n26#1:49\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0004\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "T",
        "Lj/e3/d;",
        "value",
        "a",
        "(Lj/e3/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "KClasses"
.end annotation


# direct methods
.method public static final a(Lj/e3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lj/e3/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/e3/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Lj/m2;
        markerClass = {
            Lj/o;
        }
    .end annotation

    .annotation build Lj/v2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$cast"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lj/e3/d;->k0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type T"

    .line 2
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value cannot be cast to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lj/e3/d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lj/e3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lj/e3/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/e3/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.4"
    .end annotation

    .annotation build Lj/m2;
        markerClass = {
            Lj/o;
        }
    .end annotation

    .annotation build Lj/v2/g;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    const-string v0, "$this$safeCast"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lj/e3/d;->k0(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type T"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
