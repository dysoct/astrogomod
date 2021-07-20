.class final Lcom/google/android/gms/common/api/internal/m2;
.super Lcom/google/android/gms/common/api/internal/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/a0<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/a0$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/a0$a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->d:Lcom/google/android/gms/common/api/internal/a0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/a0;-><init>([Lcom/google/android/gms/common/d;ZILcom/google/android/gms/common/api/internal/l2;)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/b/d/p/n<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->d:Lcom/google/android/gms/common/api/internal/a0$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a0$a;->g(Lcom/google/android/gms/common/api/internal/a0$a;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
