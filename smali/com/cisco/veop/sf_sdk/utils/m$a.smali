.class final Lcom/cisco/veop/sf_sdk/utils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/utils/m;->h(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Object;

.field final synthetic B:Lcom/cisco/veop/sf_sdk/utils/m$g;

.field final synthetic C:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->B:Lcom/cisco/veop/sf_sdk/utils/m$g;

    iput-boolean p3, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->B:Lcom/cisco/veop/sf_sdk/utils/m$g;

    invoke-interface {v1}, Lcom/cisco/veop/sf_sdk/utils/m$g;->execute()V

    .line 3
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->C:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/m$a;->A:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
