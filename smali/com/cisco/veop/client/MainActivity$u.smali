.class Lcom/cisco/veop/client/MainActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->J1(Lcom/android/installreferrer/api/InstallReferrerClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$u;->d:Lcom/cisco/veop/client/MainActivity;

    iput-object p2, p0, Lcom/cisco/veop/client/MainActivity$u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/cisco/veop/client/MainActivity$u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/MainActivity$u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/MainActivity;->l1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstallReferrerFromClient referrerUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$u;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/MainActivity$u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$u;->d:Lcom/cisco/veop/client/MainActivity;

    sget-object v1, Lcom/cisco/veop/client/p/j$e;->B:Lcom/cisco/veop/client/p/j$e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/cisco/veop/client/MainActivity;->m1(Lcom/cisco/veop/client/MainActivity;Lcom/cisco/veop/client/p/j$e;Landroid/net/Uri;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/MainActivity$u;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method
