.class final Lcom/google/android/gms/internal/ads/m70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Landroid/content/Context;

.field private final synthetic B:Lcom/google/android/gms/internal/ads/l70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l70;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m70;->B:Lcom/google/android/gms/internal/ads/l70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m70;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m70;->B:Lcom/google/android/gms/internal/ads/l70;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m70;->A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l70;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/q/b;

    return-void
.end method
