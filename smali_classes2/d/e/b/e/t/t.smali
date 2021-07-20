.class public Ld/e/b/e/t/t;
.super Ld/e/b/e/t/g;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/e/t/g;-><init>()V

    .line 2
    iput p1, p0, Ld/e/b/e/t/t;->a:F

    .line 3
    iput-boolean p2, p0, Ld/e/b/e/t/t;->b:Z

    return-void
.end method


# virtual methods
.method public c(FFFLd/e/b/e/t/q;)V
    .locals 2
    .param p4    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ld/e/b/e/t/t;->a:F

    mul-float/2addr v0, p3

    sub-float v0, p2, v0

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Ld/e/b/e/t/q;->n(FF)V

    .line 2
    iget-boolean v0, p0, Ld/e/b/e/t/t;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/e/b/e/t/t;->a:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/e/b/e/t/t;->a:F

    neg-float v0, v0

    :goto_0
    mul-float/2addr v0, p3

    invoke-virtual {p4, p2, v0}, Ld/e/b/e/t/q;->n(FF)V

    .line 3
    iget v0, p0, Ld/e/b/e/t/t;->a:F

    mul-float/2addr v0, p3

    add-float/2addr p2, v0

    invoke-virtual {p4, p2, v1}, Ld/e/b/e/t/q;->n(FF)V

    .line 4
    invoke-virtual {p4, p1, v1}, Ld/e/b/e/t/q;->n(FF)V

    return-void
.end method
