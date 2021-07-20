.class final Lcom/google/android/gms/common/api/internal/d2;
.super Lcom/google/android/gms/common/api/internal/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/c0<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u$a;Lcom/google/android/gms/common/api/internal/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/n$a;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Ld/e/b/d/p/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d2;->b:Lcom/google/android/gms/common/api/internal/u$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u$a;->l(Lcom/google/android/gms/common/api/internal/u$a;)Lcom/google/android/gms/common/api/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
