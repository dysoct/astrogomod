.class final Lcom/google/android/gms/common/api/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->A:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->A:Lcom/google/android/gms/common/api/internal/z;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method
