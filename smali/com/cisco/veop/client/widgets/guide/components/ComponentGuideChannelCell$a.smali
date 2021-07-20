.class Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->H(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->D(Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell$a;->a:Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/components/ComponentGuideChannelCell;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
