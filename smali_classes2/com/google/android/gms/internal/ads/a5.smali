.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/zd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zd<",
            "Lcom/google/android/gms/internal/ads/g5;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->e:Lcom/google/android/gms/internal/ads/zd;

    new-instance v0, Lcom/google/android/gms/internal/ads/b5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/internal/ads/a5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->f:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/c5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/a5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->g:Lcom/google/android/gms/ads/internal/gmsg/e0;

    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/a5;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/a5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/a5;)Lcom/google/android/gms/internal/ads/zd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a5;->e:Lcom/google/android/gms/internal/ads/zd;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/a5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/a5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a5;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/a5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a5;->d:Ljava/lang/String;

    return-object p0
.end method
