.class public Lcom/bumptech/glide/load/r/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/p/v;
.implements Lcom/bumptech/glide/load/p/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/p/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/bumptech/glide/load/p/r;"
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Bitmap;

.field private final B:Lcom/bumptech/glide/load/p/a0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/a0/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/bumptech/glide/v/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/g;->A:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/v/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/a0/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/g;->B:Lcom/bumptech/glide/load/p/a0/e;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/load/r/d/g;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/load/p/a0/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/r/d/g;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/r/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/g;->B:Lcom/bumptech/glide/load/p/a0/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/r/d/g;->A:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/p/a0/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/g;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/v/m;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/g;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/r/d/g;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/g;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
