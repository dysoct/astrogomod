.class final Lcom/bumptech/glide/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/t/l/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/l/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field private C:Lcom/bumptech/glide/t/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/t/l/o;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/m/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/bumptech/glide/t/d;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/t/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e$c;->C:Lcom/bumptech/glide/t/d;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public l()Lcom/bumptech/glide/t/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e$c;->C:Lcom/bumptech/glide/t/d;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public q(Lcom/bumptech/glide/t/l/o;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/t/l/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/e$c;->B:I

    iget v1, p0, Lcom/bumptech/glide/e$c;->A:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/t/l/o;->e(II)V

    return-void
.end method
