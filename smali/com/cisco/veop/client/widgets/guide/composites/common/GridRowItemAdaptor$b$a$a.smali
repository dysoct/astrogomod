.class Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a$a;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor;

    iget v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/common/GridRowItemAdaptor$b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    return-void
.end method
