.class public Ld/e/b/e/t/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(FFFLd/e/b/e/t/q;)V
    .locals 0
    .param p4    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p4, p1, p2}, Ld/e/b/e/t/q;->n(FF)V

    return-void
.end method

.method public d(FFLd/e/b/e/t/q;)V
    .locals 1
    .param p3    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ld/e/b/e/t/g;->c(FFFLd/e/b/e/t/q;)V

    return-void
.end method
