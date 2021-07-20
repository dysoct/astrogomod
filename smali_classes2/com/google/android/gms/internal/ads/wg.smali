.class final synthetic Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ix;

.field private final c:Lcom/google/android/gms/internal/ads/vc;

.field private final d:Lcom/google/android/gms/ads/internal/u1;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/ads/internal/u1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/ix;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/internal/ads/vc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/ads/internal/u1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/ix;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/internal/ads/vc;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/ads/internal/u1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/vg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ci;->d()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/x20;->f()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/og;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yd;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->e5()Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/yd;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/wh;->N(Lcom/google/android/gms/internal/ads/xh;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
