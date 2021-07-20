.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/bb;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/bb;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bb<",
            "Lcom/google/android/gms/internal/ads/mg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/bb;

    new-instance v0, Lcom/google/android/gms/internal/ads/ji0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/bb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/yg0;

    sget-object v4, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/bb;

    sget-object v5, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/bb;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/bb;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/yg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)Lcom/google/android/gms/internal/ads/zh0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ci0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bi0<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zh0<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ki0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/yg0;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/android/gms/internal/ads/yg0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)V

    return-object v0
.end method
