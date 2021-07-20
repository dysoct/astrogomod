.class Lcom/cisco/veop/client/widgets/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/x;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/widgets/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/x$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    const v1, 0x7f080098

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v2}, Lcom/cisco/veop/client/widgets/x;->c(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    .line 3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/x;->b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->D(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->M(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->J0(I)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$d;->b:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/x;->b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->A1(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    :cond_1
    :goto_0
    return-void
.end method
