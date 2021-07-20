.class public final Lcom/google/android/gms/internal/ads/yd;
.super Lcom/google/android/gms/internal/ads/zd;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yd;->G:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/yd<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yd;->G:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method
