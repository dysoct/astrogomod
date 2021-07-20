.class final Lcom/google/android/gms/common/internal/m0;
.super Lcom/google/android/gms/common/internal/i0;
.source "SourceFile"


# instance fields
.field private final synthetic A:Landroid/content/Intent;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/m;

.field private final synthetic C:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/m0;->A:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/m0;->B:Lcom/google/android/gms/common/api/internal/m;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/m0;->C:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m0;->A:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/m0;->B:Lcom/google/android/gms/common/api/internal/m;

    iget v2, p0, Lcom/google/android/gms/common/internal/m0;->C:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
