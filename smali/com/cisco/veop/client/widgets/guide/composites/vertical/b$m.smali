.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;

    if-ne p3, v1, :cond_2

    .line 3
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->q1:Z

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->B:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    iget-boolean p3, p3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p3, Lcom/cisco/veop/client/widgets/d0/b/a$a;->B:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;->C:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object p3, Lcom/cisco/veop/client/widgets/d0/b/a$a;->A:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->setChannelOptions(Ljava/util/ArrayList;)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->O(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$m;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Landroid/view/View;Lcom/cisco/veop/client/widgets/d0/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/ComponentVerticalChannelOptionsMenu;->setOnElementClickedListener(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V

    return-void
.end method
