.class public final Ld/e/d/o/j/n;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "LocalBusiness"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ld/e/d/o/j/w;)Ld/e/d/o/j/n;
    .locals 2
    .param p1    # Ld/e/d/o/j/w;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/d/o/j/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "address"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/n;

    return-object p1
.end method

.method public final u(Ld/e/d/o/j/b;)Ld/e/d/o/j/n;
    .locals 2
    .param p1    # Ld/e/d/o/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/d/o/j/b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "aggregateRating"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/n;

    return-object p1
.end method

.method public final v(Ld/e/d/o/j/k;)Ld/e/d/o/j/n;
    .locals 2
    .param p1    # Ld/e/d/o/j/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/d/o/j/k;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "geo"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/n;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ld/e/d/o/j/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "priceRange"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/n;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ld/e/d/o/j/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "telephone"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/n;

    return-object p1
.end method
