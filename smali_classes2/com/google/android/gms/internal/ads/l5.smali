.class final Lcom/google/android/gms/internal/ads/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/i5;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/k5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/internal/ads/k5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/internal/ads/k5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5;->a(Lcom/google/android/gms/internal/ads/k5;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m5;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/m5;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/v80;->W1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->m()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->V1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/j5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m5;->b:Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/j5;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j5;->f()Lcom/google/android/gms/internal/ads/i5;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/j5;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j5;->f()Lcom/google/android/gms/internal/ads/i5;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/internal/ads/k5;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k5;->a(Lcom/google/android/gms/internal/ads/k5;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l5;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/m5;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/l5;->b:Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/k5;Lcom/google/android/gms/internal/ads/i5;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
