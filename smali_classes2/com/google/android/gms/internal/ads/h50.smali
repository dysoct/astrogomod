.class final Lcom/google/android/gms/internal/ads/h50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/oc0;

.field private final B:Lcom/google/android/gms/internal/ads/ui0;

.field private final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/oc0;Lcom/google/android/gms/internal/ads/ui0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h50;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oc0;->j()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/ui0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ui0;->c:Lcom/google/android/gms/internal/ads/f3;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oc0;->y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->z(Lcom/google/android/gms/internal/ads/f3;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->B:Lcom/google/android/gms/internal/ads/ui0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ui0;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->A:Lcom/google/android/gms/internal/ads/oc0;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oc0;->B(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h50;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
