.class public final Ld/e/d/o/j/z;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "StickerPack"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs t([Ld/e/d/o/j/y;)Ld/e/d/o/j/z;
    .locals 1
    .param p1    # [Ld/e/d/o/j/y;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "hasSticker"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/z;

    return-object p1
.end method
