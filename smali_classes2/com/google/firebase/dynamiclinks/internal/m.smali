.class final Lcom/google/firebase/dynamiclinks/internal/m;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a0<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Ld/e/d/p/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/m;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/m;->e:Lcom/google/firebase/analytics/a/a;

    return-void
.end method


# virtual methods
.method protected final synthetic d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/j;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/m;->e:Lcom/google/firebase/analytics/a/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/j;-><init>(Lcom/google/firebase/analytics/a/a;Ld/e/b/d/p/n;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/m;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->J()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/n;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/n;->L5(Lcom/google/firebase/dynamiclinks/internal/l;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
