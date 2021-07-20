.class public final Lcom/google/android/gms/common/internal/e$j;
.super Lcom/google/android/gms/common/internal/r$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private B:Lcom/google/android/gms/common/internal/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final C:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/r$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$j;->B:Lcom/google/android/gms/common/internal/e;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/e$j;->C:I

    return-void
.end method


# virtual methods
.method public final A4(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final V4(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$j;->B:Lcom/google/android/gms/common/internal/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$j;->B:Lcom/google/android/gms/common/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/internal/e$j;->C:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/e;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$j;->B:Lcom/google/android/gms/common/internal/e;

    return-void
.end method

.method public final y6(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/i1;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/i1;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$j;->B:Lcom/google/android/gms/common/internal/e;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/e;->f0(Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/i1;)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/common/internal/i1;->A:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e$j;->V4(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
