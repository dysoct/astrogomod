.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/i$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->B:Lcom/google/android/gms/common/api/internal/i$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->B:Lcom/google/android/gms/common/api/internal/i$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->A:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/i$a;->b0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
