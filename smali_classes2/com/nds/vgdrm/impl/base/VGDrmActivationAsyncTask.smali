.class public Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;"
    }
.end annotation


# static fields
.field private static final ACTIVATION_TIMEOUT:I = 0x3a980

.field private static final CLASS_NAME:Ljava/lang/String;


# instance fields
.field private controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

.field private extendedStatus:I

.field private volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const v0, -0x21ffffa

    .line 2
    iput v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->status:I

    .line 3
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    return-void
.end method

.method private registerActivationListener()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natRegisterActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v0
.end method

.method private removeActivationListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    invoke-virtual {v0, p0}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natRemoveActivationListener(Lcom/nds/vgdrm/api/base/VGDrmOnActivationListener;)I

    return-void
.end method


# virtual methods
.method protected varargs declared-synchronized doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->registerActivationListener()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    .line 5
    aget-object v0, p1, v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    aget-object v0, p1, v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    .line 8
    aget-object v0, p1, v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    iget-object v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    invoke-virtual/range {v1 .. v7}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->natActivateDevice(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x3a980

    .line 12
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :catch_0
    :try_start_3
    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->status:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onActivationResult(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->status:I

    .line 2
    iput p2, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->extendedStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onPostExecute(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->removeActivationListener()V

    .line 3
    iget-object v0, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->extendedStatus:I

    invoke-virtual {v0, p1, v1}, Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;->handleActivationStatus(II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->controller:Lcom/nds/vgdrm/impl/base/VGDrmControllerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nds/vgdrm/impl/base/VGDrmActivationAsyncTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
