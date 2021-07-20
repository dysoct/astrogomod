.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B0(Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->a:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->Q(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/screens/y$h;

    .line 2
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->R(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v4}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-static {v3}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FAVOURITES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->b:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/cisco/veop/client/screens/y$h;->f(Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->c:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->setGridViewsVisibility(I)V

    return-void
.end method
