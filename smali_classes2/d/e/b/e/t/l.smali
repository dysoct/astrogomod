.class public final Ld/e/b/e/t/l;
.super Ld/e/b/e/t/g;
.source "SourceFile"


# instance fields
.field private final a:Ld/e/b/e/t/g;

.field private final b:F


# direct methods
.method public constructor <init>(Ld/e/b/e/t/g;F)V
    .locals 0
    .param p1    # Ld/e/b/e/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ld/e/b/e/t/g;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/t/l;->a:Ld/e/b/e/t/g;

    .line 3
    iput p2, p0, Ld/e/b/e/t/l;->b:F

    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/l;->a:Ld/e/b/e/t/g;

    invoke-virtual {v0}, Ld/e/b/e/t/g;->b()Z

    move-result v0

    return v0
.end method

.method public c(FFFLd/e/b/e/t/q;)V
    .locals 2
    .param p4    # Ld/e/b/e/t/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/e/b/e/t/l;->a:Ld/e/b/e/t/g;

    iget v1, p0, Ld/e/b/e/t/l;->b:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/e/b/e/t/g;->c(FFFLd/e/b/e/t/q;)V

    return-void
.end method
