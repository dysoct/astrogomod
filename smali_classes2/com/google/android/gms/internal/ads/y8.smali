.class final synthetic Lcom/google/android/gms/internal/ads/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/x8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y8;->a:Lcom/google/android/gms/internal/ads/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x8;->B()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
