.class final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/l3;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t3;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/e3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/t3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/e3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/l3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/e3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/t3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e3;->a(Lcom/google/android/gms/internal/ads/t3;Lcom/google/android/gms/internal/ads/l3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->b:Lcom/google/android/gms/internal/ads/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e3;->b()V

    :cond_0
    return-void
.end method
