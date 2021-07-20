.class Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/j/a$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->t()Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

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

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->x(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->w(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)Ljava/util/SortedSet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;

    invoke-static {p1}, Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;->y(Lcom/cisco/veop/client/widgets/guide/composites/common/b$c;)V

    :cond_0
    return-void
.end method
