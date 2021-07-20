.class public Ld/e/d/o/f;
.super Ld/e/d/o/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Too many Indexables provided. Try splitting them in batches."

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Ld/e/d/o/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Ld/e/d/o/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
