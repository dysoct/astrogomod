.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelCellSelectionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "itemClicked=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<L>"

    .line 3
    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/f$a;

    if-ne p3, v2, :cond_2

    .line 6
    sget-boolean p3, Lcom/cisco/veop/client/AppConfig;->q1:Z

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;->B:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
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

    .line 9
    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isFavorite()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;->D:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p3, Lcom/cisco/veop/client/widgets/d0/b/a$a;->B:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p3, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;->C:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$k;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p3, Lcom/cisco/veop/client/widgets/d0/b/a$a;->A:Lcom/cisco/veop/client/widgets/d0/b/a$a;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 15
    new-instance p3, Lcom/cisco/veop/client/widgets/guide/components/a;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/cisco/veop/client/widgets/guide/components/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->h(Ljava/util/ArrayList;)V

    .line 17
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->j0:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isEntitled:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {p3, v1}, Lcom/cisco/veop/client/widgets/guide/components/a;->i(I)V

    .line 18
    invoke-virtual {p3}, Lcom/cisco/veop/client/widgets/guide/components/a;->g()V

    .line 19
    invoke-virtual {p3, p1}, Lcom/cisco/veop/client/widgets/guide/components/a;->o(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n$a;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$n;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/guide/components/a;->j(Lcom/cisco/veop/client/widgets/guide/components/a$c;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method
