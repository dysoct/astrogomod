.class public final Ld/e/d/o/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/o/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld/e/d/o/a$a;

    const-string v1, "ViewAction"

    invoke-direct {v0, v1}, Ld/e/d/o/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ld/e/d/o/a$a;->l(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/o/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/d/o/a$a;->a()Ld/e/d/o/a;

    move-result-object p0

    return-object p0
.end method
