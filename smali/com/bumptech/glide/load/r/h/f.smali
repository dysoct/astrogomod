.class public Lcom/bumptech/glide/load/r/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n<",
        "Lcom/bumptech/glide/load/r/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/bumptech/glide/load/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/n;

    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/g;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/p/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/p/v<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/p/v<",
            "Lcom/bumptech/glide/load/r/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/r/h/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/load/p/a0/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/h/c;->h()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/bumptech/glide/load/r/d/g;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/r/d/g;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/p/a0/e;)V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/n;->b(Landroid/content/Context;Lcom/bumptech/glide/load/p/v;II)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/bumptech/glide/load/p/v;->a()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/r/h/c;->r(Lcom/bumptech/glide/load/n;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/r/h/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/r/h/f;

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    iget-object p1, p1, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/f;->c:Lcom/bumptech/glide/load/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
