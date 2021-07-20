.class public Ld/e/b/d/n/b/a;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/n/f;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/l<",
        "Ld/e/b/d/n/b/f;",
        ">;",
        "Ld/e/b/d/n/f;"
    }
.end annotation


# instance fields
.field private final m0:Z

.field private final n0:Lcom/google/android/gms/common/internal/g;

.field private final o0:Landroid/os/Bundle;

.field private final p0:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/g;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    .line 2
    iput-boolean p3, p0, Ld/e/b/d/n/b/a;->m0:Z

    .line 3
    iput-object p4, p0, Ld/e/b/d/n/b/a;->n0:Lcom/google/android/gms/common/internal/g;

    .line 4
    iput-object p5, p0, Ld/e/b/d/n/b/a;->o0:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/g;->o()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/d/n/b/a;->p0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/g;Ld/e/b/d/n/a;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ld/e/b/d/n/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p4}, Ld/e/b/d/n/b/a;->w0(Lcom/google/android/gms/common/internal/g;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Ld/e/b/d/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/g;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public static w0(Lcom/google/android/gms/common/internal/g;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lcom/google/android/gms/common/internal/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->n()Ld/e/b/d/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->o()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/g;->b()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 7
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 9
    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 10
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 11
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 12
    invoke-virtual {v2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 13
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v2
.end method


# virtual methods
.method protected synthetic A(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/e/b/d/n/b/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/e/b/d/n/b/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/e/b/d/n/b/i;

    invoke-direct {v0, p1}, Ld/e/b/d/n/b/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected F()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/n/b/a;->n0:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/e/b/d/n/b/a;->o0:Landroid/os/Bundle;

    iget-object v1, p0, Ld/e/b/d/n/b/a;->n0:Lcom/google/android/gms/common/internal/g;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/g;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/e/b/d/n/b/a;->o0:Landroid/os/Bundle;

    return-object v0
.end method

.method protected K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected L()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/internal/p;Z)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/internal/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/b/d/n/b/f;

    iget-object v1, p0, Ld/e/b/d/n/b/a;->p0:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0, p1, v1, p2}, Ld/e/b/d/n/b/f;->f4(Lcom/google/android/gms/common/internal/p;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/b/d/n/b/f;

    iget-object v1, p0, Ld/e/b/d/n/b/a;->p0:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ld/e/b/d/n/b/f;->k0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/e$d;-><init>(Lcom/google/android/gms/common/internal/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/e;->m(Lcom/google/android/gms/common/internal/e$c;)V

    return-void
.end method

.method public final j(Ld/e/b/d/n/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/e/b/d/n/b/a;->n0:Lcom/google/android/gms/common/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/g;->d()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 3
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/b/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/y0;

    iget-object v3, p0, Ld/e/b/d/n/b/a;->p0:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/y0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/e/b/d/n/b/f;

    new-instance v1, Ld/e/b/d/n/b/l;

    invoke-direct {v1, v2}, Ld/e/b/d/n/b/l;-><init>(Lcom/google/android/gms/common/internal/y0;)V

    invoke-interface {v0, v1, p1}, Ld/e/b/d/n/b/f;->c6(Ld/e/b/d/n/b/l;Ld/e/b/d/n/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_1
    new-instance v2, Ld/e/b/d/n/b/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ld/e/b/d/n/b/n;-><init>(I)V

    invoke-interface {p1, v2}, Ld/e/b/d/n/b/d;->d7(Ld/e/b/d/n/b/n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public r()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const v0, 0xbdfcb8

    return v0
.end method

.method public v()Z
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/e/b/d/n/b/a;->m0:Z

    return v0
.end method
