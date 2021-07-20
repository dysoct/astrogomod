.class public final Ld/e/d/o/j/w;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "PostalAddress"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Ld/e/d/o/j/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addressCountry"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/w;

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ld/e/d/o/j/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "addressLocality"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/w;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ld/e/d/o/j/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "postalCode"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/w;

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ld/e/d/o/j/w;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "streetAddress"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/w;

    return-object p1
.end method
