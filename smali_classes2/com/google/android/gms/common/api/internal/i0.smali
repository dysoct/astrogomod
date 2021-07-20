.class final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/f1;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Lcom/google/android/gms/common/api/internal/c1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g0;->a(Lcom/google/android/gms/common/api/internal/g0;)Lcom/google/android/gms/common/api/internal/b1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/b1;->O:Lcom/google/android/gms/common/api/internal/r1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/r1;->o0(Landroid/os/Bundle;)V

    return-void
.end method
