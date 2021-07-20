.class Lcom/bumptech/glide/load/r/h/g$a;
.super Lcom/bumptech/glide/t/l/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/x0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/r/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/t/l/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final D:Landroid/os/Handler;

.field final E:I

.field private final F:J

.field private G:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/t/l/e;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->D:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/r/h/g$a;->E:I

    .line 4
    iput-wide p3, p0, Lcom/bumptech/glide/load/r/h/g$a;->F:J

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bumptech/glide/t/m/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/t/m/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/h/g$a;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V

    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/r/h/g$a;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/t/m/f;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
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
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/t/m/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->G:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->D:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/r/h/g$a;->D:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/r/h/g$a;->F:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public p(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/r/h/g$a;->G:Landroid/graphics/Bitmap;

    return-void
.end method
