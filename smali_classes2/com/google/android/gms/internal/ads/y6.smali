.class final Lcom/google/android/gms/internal/ads/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/lj0;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/q40;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/e7;

.field private final synthetic D:Lcom/google/android/gms/internal/ads/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w6;Lcom/google/android/gms/internal/ads/lj0;Lcom/google/android/gms/internal/ads/q40;Lcom/google/android/gms/internal/ads/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y6;->D:Lcom/google/android/gms/internal/ads/w6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y6;->A:Lcom/google/android/gms/internal/ads/lj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y6;->B:Lcom/google/android/gms/internal/ads/q40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y6;->C:Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->A:Lcom/google/android/gms/internal/ads/lj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y6;->D:Lcom/google/android/gms/internal/ads/w6;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w6;->j(Lcom/google/android/gms/internal/ads/w6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y6;->B:Lcom/google/android/gms/internal/ads/q40;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y6;->C:Lcom/google/android/gms/internal/ads/e7;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y6;->D:Lcom/google/android/gms/internal/ads/w6;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w6;->n(Lcom/google/android/gms/internal/ads/w6;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lj0;->B2(Ld/e/b/d/f/d;Lcom/google/android/gms/internal/ads/q40;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m7;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y6;->D:Lcom/google/android/gms/internal/ads/w6;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y6;->D:Lcom/google/android/gms/internal/ads/w6;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w6;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w6;->e(Ljava/lang/String;I)V

    return-void
.end method
