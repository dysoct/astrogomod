.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->i0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-boolean v1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->B0(Ljava/util/ArrayList;Z)V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->R(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->T(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object p1

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->genreId:Ljava/lang/String;

    const-string v1, "ALL_CHANNELS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-static {}, Lcom/cisco/veop/client/j/a;->C()Lcom/cisco/veop/client/j/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/j/a;->A()Lcom/cisco/veop/client/j/a$l;

    move-result-object v1

    iget v1, v1, Lcom/cisco/veop/client/j/a$l;->d:I

    iput v1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->g0:I

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    iget-boolean v1, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

    invoke-virtual {p1, v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->E0(Ljava/util/ArrayList;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$i;->a:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;->f0:Z

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
