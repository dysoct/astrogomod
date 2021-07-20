.class public final Lcom/google/android/gms/internal/ads/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/google/android/gms/internal/ads/td;

.field private static final d:Lcom/google/android/gms/internal/ads/td;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wd;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ud;->c:Lcom/google/android/gms/internal/ads/td;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ud;->d:Lcom/google/android/gms/internal/ads/td;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/td;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vd;)V

    return-object v0
.end method
