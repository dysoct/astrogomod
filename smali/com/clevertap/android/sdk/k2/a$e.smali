.class Lcom/clevertap/android/sdk/k2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/clevertap/android/sdk/k2/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private A:Lcom/clevertap/android/sdk/k2/e/a;

.field private B:Lcom/clevertap/android/sdk/k2/a$b;

.field final synthetic C:Lcom/clevertap/android/sdk/k2/a;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/k2/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/k2/e/a;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/k2/e/a;-><init>(Lcom/clevertap/android/sdk/k2/e/a$a;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->A:Lcom/clevertap/android/sdk/k2/e/a;

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/k2/a$b;

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/k2/a$b;-><init>(Lcom/clevertap/android/sdk/k2/a;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->B:Lcom/clevertap/android/sdk/k2/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/k2/a;Lcom/clevertap/android/sdk/k2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$e;-><init>(Lcom/clevertap/android/sdk/k2/a;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->f(Lcom/clevertap/android/sdk/k2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {p1}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIEditor is disabled"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->B:Lcom/clevertap/android/sdk/k2/a$b;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/a$b;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->A:Lcom/clevertap/android/sdk/k2/e/a;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->f(Lcom/clevertap/android/sdk/k2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {p1}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UIEditor is disabled"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->B:Lcom/clevertap/android/sdk/k2/a$b;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/a$b;->a()V

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$e;->A:Lcom/clevertap/android/sdk/k2/e/a;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {p1}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->g(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to register UIEditor connection gesture"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/g/c;->t(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$e;->d(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$e;->C:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->k(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/k2/g/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
