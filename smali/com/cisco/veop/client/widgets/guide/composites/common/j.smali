.class public Lcom/cisco/veop/client/widgets/guide/composites/common/j;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b:I

    .line 4
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b:I

    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->c:I

    return-void
.end method

.method public g(IILcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->a:I

    .line 2
    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->b:I

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->d:Lcom/cisco/veop/client/widgets/guide/composites/common/VerticalSyncableScrollView;

    .line 4
    iget p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/j;->c:I

    .line 5
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 7
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->clearChanged()V

    return-void
.end method
