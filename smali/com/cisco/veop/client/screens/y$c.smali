.class Lcom/cisco/veop/client/screens/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/y;->x(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;ZZ)Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/cisco/veop/client/screens/y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/y;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/y$c;->f:Lcom/cisco/veop/client/screens/y;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/y$c;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/y$c;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/y$c;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/cisco/veop/client/screens/y$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->f:Lcom/cisco/veop/client/screens/y;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/y;->o(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/screens/y$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->f:Lcom/cisco/veop/client/screens/y;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/y;->o(Lcom/cisco/veop/client/screens/y;)Lcom/cisco/veop/client/screens/y$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/cisco/veop/client/screens/y$i;->a()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iget-boolean v0, v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v4, p0, Lcom/cisco/veop/client/screens/y$c;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/y$c;->c:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v7, Lcom/cisco/veop/client/widgets/d0/c/b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {v7, v0}, Lcom/cisco/veop/client/widgets/d0/c/b;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "Guide"

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->r0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V

    .line 4
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->k3:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/client/screens/y$c;->e:Z

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->f:Lcom/cisco/veop/client/screens/y;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/y;->p(Lcom/cisco/veop/client/screens/y;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iput-boolean v9, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v1

    iget v9, v1, Lcom/cisco/veop/client/j/a$l;->d:I

    :goto_0
    iput v9, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->i0:I

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H0(Ljava/util/ArrayList;Z)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->H0(Ljava/util/ArrayList;Z)V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->t0()V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/cisco/veop/client/screens/y$c;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    iget-boolean p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->h0:Z

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->E0(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public b(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
