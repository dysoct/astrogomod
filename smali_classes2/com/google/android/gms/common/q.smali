.class public Lcom/google/android/gms/common/q;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field private Y0:Landroid/app/Dialog;

.field private Z0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static U2(Landroid/app/Dialog;)Lcom/google/android/gms/common/q;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/q;->V2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/q;

    move-result-object p0

    return-object p0
.end method

.method public static V2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/q;
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iput-object p0, v0, Lcom/google/android/gms/common/q;->Y0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/q;->Z0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public L2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/q;->Y0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->O2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/q;->Y0:Landroid/app/Dialog;

    return-object p1
.end method

.method public S2(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->S2(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/q;->Z0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
