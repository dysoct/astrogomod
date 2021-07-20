.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r0;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->t()Z

    move-result v0

    return v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
