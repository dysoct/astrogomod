.class final Ld/e/b/e/r/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ld/e/b/e/t/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Ld/e/b/e/r/a$b;)V
    .locals 1
    .param p1    # Ld/e/b/e/r/a$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    invoke-virtual {v0}, Ld/e/b/e/t/j;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld/e/b/e/t/j;

    iput-object v0, p0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    .line 6
    iget-boolean p1, p1, Ld/e/b/e/r/a$b;->b:Z

    iput-boolean p1, p0, Ld/e/b/e/r/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ld/e/b/e/t/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/r/a$b;->a:Ld/e/b/e/t/j;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/e/b/e/r/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/e/b/e/r/a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/r/a;

    new-instance v1, Ld/e/b/e/r/a$b;

    invoke-direct {v1, p0}, Ld/e/b/e/r/a$b;-><init>(Ld/e/b/e/r/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/e/r/a;-><init>(Ld/e/b/e/r/a$b;Ld/e/b/e/r/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/e/r/a$b;->a()Ld/e/b/e/r/a;

    move-result-object v0

    return-object v0
.end method
