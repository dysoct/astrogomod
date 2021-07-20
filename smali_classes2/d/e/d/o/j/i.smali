.class public final Ld/e/d/o/j/i;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "DigitalDocument"

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
.method public final varargs t([Ld/e/d/o/j/t;)Ld/e/d/o/j/i;
    .locals 1
    .param p1    # [Ld/e/d/o/j/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "author"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/i;

    return-object p1
.end method

.method public final u(Ljava/util/Date;)Ld/e/d/o/j/i;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateCreated"

    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->b(Ljava/lang/String;[J)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/i;

    return-object p1
.end method

.method public final v(Ljava/util/Date;)Ld/e/d/o/j/i;
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "dateModified"

    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->b(Ljava/lang/String;[J)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/i;

    return-object p1
.end method

.method public final varargs w([Ld/e/d/o/j/j;)Ld/e/d/o/j/i;
    .locals 1
    .param p1    # [Ld/e/d/o/j/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "hasDigitalDocumentPermission"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/i;

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ld/e/d/o/j/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "text"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->e(Ljava/lang/String;[Ljava/lang/String;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/i;

    return-object p1
.end method
