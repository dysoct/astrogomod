.class public Ld/e/d/o/j/g;
.super Ld/e/d/o/j/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/o/j/l<",
        "Ld/e/d/o/j/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Book"

    .line 1
    invoke-direct {p0, v0}, Ld/e/d/o/j/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs t([Ld/e/d/o/j/t;)Ld/e/d/o/j/g;
    .locals 1
    .param p1    # [Ld/e/d/o/j/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "author"

    .line 1
    invoke-virtual {p0, v0, p1}, Ld/e/d/o/j/l;->d(Ljava/lang/String;[Ld/e/d/o/j/l;)Ld/e/d/o/j/l;

    move-result-object p1

    check-cast p1, Ld/e/d/o/j/g;

    return-object p1
.end method
