.class public final Lj/j3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,86:1\n33#1,7:87\n78#1,7:94\n*E\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1,7:87\n66#1,7:94\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a:\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\t*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lj/h2;",
        "block",
        "Lj/j3/d;",
        "a",
        "(Lj/z2/t/a;)D",
        "Lj/j3/p;",
        "b",
        "(Lj/j3/p;Lj/z2/t/a;)D",
        "T",
        "Lj/j3/s;",
        "c",
        "(Lj/z2/t/a;)Lj/j3/s;",
        "d",
        "(Lj/j3/p;Lj/z2/t/a;)Lj/j3/s;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final a(Lj/z2/t/a;)D
    .locals 2
    .param p0    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)D"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/j3/p$b;->c:Lj/j3/p$b;

    .line 2
    invoke-interface {v0}, Lj/j3/p;->a()Lj/j3/o;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lj/j3/o;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lj/j3/p;Lj/z2/t/a;)D
    .locals 1
    .param p0    # Lj/j3/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/j3/p;",
            "Lj/z2/t/a<",
            "Lj/h2;",
            ">;)D"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lj/j3/p;->a()Lj/j3/o;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lj/j3/o;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lj/z2/t/a;)Lj/j3/s;
    .locals 4
    .param p0    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/z2/t/a<",
            "+TT;>;)",
            "Lj/j3/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/j3/p$b;->c:Lj/j3/p$b;

    .line 2
    invoke-interface {v0}, Lj/j3/p;->a()Lj/j3/o;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v1, Lj/j3/s;

    invoke-virtual {v0}, Lj/j3/o;->a()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lj/j3/s;-><init>(Ljava/lang/Object;DLj/z2/u/w;)V

    return-object v1
.end method

.method public static final d(Lj/j3/p;Lj/z2/t/a;)Lj/j3/s;
    .locals 3
    .param p0    # Lj/j3/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Lj/z2/t/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/j3/p;",
            "Lj/z2/t/a<",
            "+TT;>;)",
            "Lj/j3/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/c1;
        version = "1.3"
    .end annotation

    .annotation build Lj/j3/j;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lj/j3/p;->a()Lj/j3/o;

    move-result-object p0

    .line 2
    invoke-interface {p1}, Lj/z2/t/a;->k()Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lj/j3/s;

    invoke-virtual {p0}, Lj/j3/o;->a()D

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lj/j3/s;-><init>(Ljava/lang/Object;DLj/z2/u/w;)V

    return-object v0
.end method
