.class final Lcom/google/android/gms/common/api/internal/b2;
.super Lcom/google/android/gms/common/api/internal/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b2;->d:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/n;[Lcom/google/android/gms/common/d;Z)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->d:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u$a;->j(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
