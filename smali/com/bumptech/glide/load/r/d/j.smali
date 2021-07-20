.class public Lcom/bumptech/glide/load/r/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/l<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/r/d/q;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/r/d/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/r/d/j;->a:Lcom/bumptech/glide/load/r/d/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/r/d/j;->d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/j;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/p/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/v/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/r/d/j;->a:Lcom/bumptech/glide/load/r/d/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/r/d/q;->f(Ljava/io/InputStream;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/p/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/j;)Z
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/r/d/j;->a:Lcom/bumptech/glide/load/r/d/q;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/r/d/q;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
