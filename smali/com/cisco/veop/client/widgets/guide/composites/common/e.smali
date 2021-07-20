.class public Lcom/cisco/veop/client/widgets/guide/composites/common/e;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

.field private d:Ljava/util/Date;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->a:I

    .line 3
    iput v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->c:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->c:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->a:I

    return v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->d:Ljava/util/Date;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->e:Z

    return v0
.end method

.method public f(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->d:Ljava/util/Date;

    return-void
.end method

.method public g(IILcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->e:Z

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->a:I

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->c:Lcom/cisco/veop/client/widgets/guide/composites/common/HorizontalSyncableScrollView;

    .line 4
    iget p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/cisco/veop/client/widgets/guide/composites/common/e;->b:I

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
