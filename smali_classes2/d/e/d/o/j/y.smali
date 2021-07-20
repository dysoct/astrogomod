.class public final Ld/e/d/o/j/y;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Sticker"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t(Ld/e/d/o/j/z;)Ld/e/d/o/j/y;
    .locals 2
    .param p1    # Ld/e/d/o/j/z;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/d/o/j/z;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "isPartOf"

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/y;

    return-object p1
.end method
