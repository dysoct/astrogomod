.class public final Lcom/bumptech/glide/load/r/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/p/a$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/p/a0/e;

.field private final b:Lcom/bumptech/glide/load/p/a0/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/r/h/b;-><init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;)V
    .locals 0
    .param p2    # Lcom/bumptech/glide/load/p/a0/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/b;->a:Lcom/bumptech/glide/load/p/a0/e;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/r/h/b;->b:Lcom/bumptech/glide/load/p/a0/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->a:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/a0/e;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)[I
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->b:Lcom/bumptech/glide/load/p/a0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/p/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->a:Lcom/bumptech/glide/load/p/a0/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/a0/e;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->b:Lcom/bumptech/glide/load/p/a0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/a0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[B
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->b:Lcom/bumptech/glide/load/p/a0/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/bumptech/glide/load/p/a0/b;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public f([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/b;->b:Lcom/bumptech/glide/load/p/a0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/p/a0/b;->put(Ljava/lang/Object;)V

    return-void
.end method
