.class public final Lcom/google/android/gms/common/j;
.super Lcom/google/android/gms/common/k;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "GooglePlayServicesErrorDialog"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final n:I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "com.google.android.gms"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "com.android.vending"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/k;->a:I

    sput v0, Lcom/google/android/gms/common/j;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/k;-><init>()V

    return-void
.end method

.method public static A(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/common/k;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {v0, p1, p0, p3, p4}, Lcom/google/android/gms/common/f;->C(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    const-string v1, "d"

    .line 5
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/common/internal/i0;->b(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/i0;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/f;->G(Landroid/content/Context;ILcom/google/android/gms/common/internal/i0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 8
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/f;->L(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static B(ILandroid/content/Context;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/common/k;->o(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/common/k;->p(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/f;->D(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/f;->M(Landroid/content/Context;)V

    return-void
.end method

.method public static f(ILandroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/k;->f(ILandroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/k;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/k;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/k;->j(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/o;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/k;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/k;->m(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static s(I)Z
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/k;->s(I)Z

    move-result p0

    return p0
.end method

.method public static w(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/j;->x(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static x(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/common/k;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/f;->y()Lcom/google/android/gms/common/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/google/android/gms/common/f;->u(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static y(ILandroid/app/Activity;I)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/common/j;->z(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method

.method public static z(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/j;->A(ILandroid/app/Activity;Landroidx/fragment/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result p0

    return p0
.end method
