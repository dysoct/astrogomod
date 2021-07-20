.class Lcom/clevertap/android/sdk/z0$m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/z0;->A4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/clevertap/android/sdk/z0;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/z0;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    iput-object p2, p0, Lcom/clevertap/android/sdk/z0$m0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->M(Lcom/clevertap/android/sdk/z0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->P(Lcom/clevertap/android/sdk/z0;)V

    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, API not supported by Play Store on device"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data not set, connection to Play Store unavailable"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/z0;->T0(Lcom/clevertap/android/sdk/z0;J)J

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/clevertap/android/sdk/z0;->U0(Lcom/clevertap/android/sdk/z0;J)J

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/z0;->x6(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/z0;->N(Lcom/clevertap/android/sdk/z0;Z)Z

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {p1}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Install Referrer data set"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-static {v0}, Lcom/clevertap/android/sdk/z0;->h1(Lcom/clevertap/android/sdk/z0;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/z0;->z2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote exception caused by Google Play Install Referrer library - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/r1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->b:Lcom/clevertap/android/sdk/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/z0;->N(Lcom/clevertap/android/sdk/z0;Z)Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/z0$m0;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    :goto_1
    return-void
.end method
