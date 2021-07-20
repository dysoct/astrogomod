.class Lcom/clevertap/android/sdk/z0$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->q(Landroid/content/Context;Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/os/Bundle;

.field final synthetic B:Landroid/content/Context;

.field final synthetic C:I

.field final synthetic D:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    iput p4, p0, Lcom/clevertap/android/sdk/z0$k0;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "wzrk_pid"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handling notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->Q0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)Lcom/clevertap/android/sdk/c1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/z0;->P0(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/c1;)Lcom/clevertap/android/sdk/c1;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->O0(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/c1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/c1;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Push Notification already rendered, not showing again"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Push notification message is empty, not rendering"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/z0;->Q0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;)Lcom/clevertap/android/sdk/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/c1;->L()V

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    const-string v2, "pf"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/z0;->R0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;I)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    const-string v2, "nt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_4
    move-object v6, v0

    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    iget-object v3, p0, Lcom/clevertap/android/sdk/z0$k0;->B:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/z0$k0;->A:Landroid/os/Bundle;

    iget v7, p0, Lcom/clevertap/android/sdk/z0$k0;->C:I

    invoke-static/range {v2 .. v7}, Lcom/clevertap/android/sdk/z0;->S0(Lcom/clevertap/android/sdk/z0;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$k0;->D:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Couldn\'t render notification: "

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
