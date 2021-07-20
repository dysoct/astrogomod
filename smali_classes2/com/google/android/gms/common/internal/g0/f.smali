.class final Lcom/google/android/gms/common/internal/g0/f;
.super Lcom/google/android/gms/common/internal/g0/b;
.source "SourceFile"


# instance fields
.field private final B:Lcom/google/android/gms/common/api/internal/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/g0/f;->B:Lcom/google/android/gms/common/api/internal/e$b;

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g0/f;->B:Lcom/google/android/gms/common/api/internal/e$b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Ljava/lang/Object;)V

    return-void
.end method
