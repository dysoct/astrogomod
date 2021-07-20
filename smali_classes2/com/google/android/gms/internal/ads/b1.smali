.class final Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/zd;

.field private final synthetic B:Ljava/lang/String;

.field private final synthetic C:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->C:Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->A:Lcom/google/android/gms/internal/ads/zd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b1;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->A:Lcom/google/android/gms/internal/ads/zd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->C:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/y0;)Lcom/google/android/gms/ads/internal/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/e0;->e9()Lc/f/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uc0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/Object;)V

    return-void
.end method
