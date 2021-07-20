.class final synthetic Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/le;

.field private final B:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/le;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->A:Lcom/google/android/gms/internal/ads/le;

    iput p2, p0, Lcom/google/android/gms/internal/ads/me;->B:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->A:Lcom/google/android/gms/internal/ads/le;

    iget v1, p0, Lcom/google/android/gms/internal/ads/me;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le;->m(I)V

    return-void
.end method
