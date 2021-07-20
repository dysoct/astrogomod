.class Lcom/clevertap/android/sdk/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/d1;

.field final synthetic B:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/clevertap/android/sdk/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$g;->A:Lcom/clevertap/android/sdk/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->Q(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Instance is set for Analytics only, not refreshing token"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->A:Lcom/clevertap/android/sdk/d1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/d1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/z0;->R(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/z0;->S(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v2}, Lcom/clevertap/android/sdk/z0;->T(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    sget-object v2, Lcom/clevertap/android/sdk/w1;->B:Lcom/clevertap/android/sdk/w1;

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/z0;->U(Lcom/clevertap/android/sdk/z0;Ljava/lang/String;Lcom/clevertap/android/sdk/w1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-static {v1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$g;->B:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FcmManager: FCM Token error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    :goto_0
    return-void
.end method
