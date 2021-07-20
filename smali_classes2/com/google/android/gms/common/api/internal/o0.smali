.class final Lcom/google/android/gms/common/api/internal/o0;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/e$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/common/internal/e$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/internal/e$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/c1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/internal/e$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
