.class Lcom/cisco/veop/client/p/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/t/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/l;->c(Landroid/content/Context;Ljava/lang/String;IILcom/cisco/veop/client/p/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/t/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/p/l$c;

.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Lcom/cisco/veop/client/p/l;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/l;Lcom/cisco/veop/client/p/l$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/l$a;->C:Lcom/cisco/veop/client/p/l;

    iput-object p2, p0, Lcom/cisco/veop/client/p/l$a;->A:Lcom/cisco/veop/client/p/l$c;

    iput-object p3, p0, Lcom/cisco/veop/client/p/l$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/p/l$a;->A:Lcom/cisco/veop/client/p/l$c;

    iget-object p3, p0, Lcom/cisco/veop/client/p/l$a;->B:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/cisco/veop/client/p/l$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/bumptech/glide/load/p/q;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/t/l/p<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/p/l$a;->A:Lcom/cisco/veop/client/p/l$c;

    invoke-interface {p2, p1}, Lcom/cisco/veop/client/p/l$c;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/cisco/veop/client/p/l$a;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/t/l/p;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
