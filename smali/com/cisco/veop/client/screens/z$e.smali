.class Lcom/cisco/veop/client/screens/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/z;->z(Landroid/content/Context;Lcom/cisco/veop/sf_ui/utils/k$a;Ljava/lang/String;Z)Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

.field final synthetic b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cisco/veop/client/screens/z;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/z;Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/z$e;->e:Lcom/cisco/veop/client/screens/z;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/z$e;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/z$e;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/z$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-boolean v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v3, p0, Lcom/cisco/veop/client/screens/z$e;->b:Lcom/cisco/veop/client/widgets/guide/composites/common/d;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/z$e;->c:Landroid/content/Context;

    const/4 v5, 0x0

    new-instance v6, Lcom/cisco/veop/client/widgets/d0/c/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v6, v1}, Lcom/cisco/veop/client/widgets/d0/c/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/cisco/veop/client/screens/z$e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "Guide"

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->q0(Ljava/lang/String;Ljava/util/SortedSet;Lcom/cisco/veop/client/widgets/guide/composites/common/d;Landroid/content/Context;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Lcom/cisco/veop/client/widgets/d0/c/b;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->e:Lcom/cisco/veop/client/screens/z;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100437

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/client/screens/z;->q(Lcom/cisco/veop/client/screens/z;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iput-boolean v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v1

    iget v8, v1, Lcom/cisco/veop/client/j/a$l;->d:I

    :goto_0
    iput v8, v0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E0(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/z;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v8}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E0(Ljava/util/ArrayList;Z)V

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->s0()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/cisco/veop/client/screens/z$e;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-boolean p1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    invoke-virtual {v0, v1, p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B0(Ljava/util/ArrayList;Z)V

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
