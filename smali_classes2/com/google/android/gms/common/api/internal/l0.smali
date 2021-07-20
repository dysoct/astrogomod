.class final Lcom/google/android/gms/common/api/internal/l0;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/api/internal/m0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/c1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l0;->c:Lcom/google/android/gms/common/api/internal/m0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m0;->C:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l0;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
