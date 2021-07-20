.class public Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/q/b;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l70;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/q/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/i;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/i;->d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/i$a;)V
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = "android.permission.INTERNET"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/i$a;->e()Lcom/google/android/gms/internal/ads/n70;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l70;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n70;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l70;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l70;->c(Z)V

    return-void
.end method

.method public static g(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/l70;->d(F)V

    return-void
.end method
