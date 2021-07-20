.class Lcom/clevertap/android/sdk/z0$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->e2(Lcom/clevertap/android/sdk/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/n0;

.field final synthetic B:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$o0;->A:Lcom/clevertap/android/sdk/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->W0(Lcom/clevertap/android/sdk/z0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->X0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->X0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/k0;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$o0;->A:Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/n0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/k0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->Y0(Lcom/clevertap/android/sdk/z0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$o0;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification Inbox not initialized"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
