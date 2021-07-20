.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/cisco/veop/client/widgets/guide/composites/common/g<",
        "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->b(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->F:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->J()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GridEventSelectionHandler: Movie Clip highlighted(): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/screens/z;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p3

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/cisco/veop/client/f;->l1(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    .line 5
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->L(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;

    move-result-object p3

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$o;->d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 6
    iget-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->K(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Lcom/cisco/veop/client/screens/z;

    move-result-object p3

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->j()Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/cisco/veop/client/screens/z;->C(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->M(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$n;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p2, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->N(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/g$a;

    :goto_0
    return-void
.end method
