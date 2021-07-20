.class final Lcom/google/android/gms/ads/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e1;->a:Lcom/google/android/gms/ads/internal/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->J3:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/e1;->a:Lcom/google/android/gms/ads/internal/b1;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->C:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ca;->m(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "googleads.g.doubleclick.net"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
