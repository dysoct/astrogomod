.class final Ld/e/b/d/h/b/h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Ld/e/b/d/h/b/h;)V
    .locals 1
    .param p1    # Ld/e/b/d/h/b/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Ld/e/b/d/h/b/h;->a:I

    iput v0, p0, Ld/e/b/d/h/b/h;->a:I

    .line 3
    iget p1, p1, Ld/e/b/d/h/b/h;->b:I

    iput p1, p0, Ld/e/b/d/h/b/h;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/d/h/b/h;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/d/h/b/e;

    invoke-direct {v0, p0}, Ld/e/b/d/h/b/e;-><init>(Ld/e/b/d/h/b/h;)V

    return-object v0
.end method
