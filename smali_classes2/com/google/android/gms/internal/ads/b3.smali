.class final Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d3;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vc;)Z
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic;->n(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->q4:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vc;->D:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b3;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vc;->D:Z

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/a3;->b(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b3;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/v80;->a0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method
