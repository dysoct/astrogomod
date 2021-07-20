.class public final Ld/e/d/o/j/p;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MusicAlbum"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ld/e/d/o/j/q;)Ld/e/d/o/j/p;
    .locals 2
    .param p1    # Ld/e/d/o/j/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/d/o/j/q;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "byArtist"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/p;

    return-object p1
.end method

.method public final u(I)Ld/e/d/o/j/p;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [J

    int-to-long v1, p1

    const/4 p1, 0x0

    aput-wide v1, v0, p1

    const-string p1, "numTracks"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->b(Ljava/lang/String;[J)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/p;

    return-object p1
.end method

.method public final varargs v([Ld/e/d/o/j/s;)Ld/e/d/o/j/p;
    .locals 1
    .param p1    # [Ld/e/d/o/j/s;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "track"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/p;

    return-object p1
.end method
