.class final Lcom/google/android/gms/common/api/internal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/internal/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j2;->A:Lcom/google/android/gms/common/api/internal/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j2;->A:Lcom/google/android/gms/common/api/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h2;->A0(Lcom/google/android/gms/common/api/internal/h2;)Lcom/google/android/gms/common/api/internal/k2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/k2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
