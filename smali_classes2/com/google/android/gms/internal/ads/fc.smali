.class final Lcom/google/android/gms/internal/ads/fc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ec;->d(Lcom/google/android/gms/internal/ads/ec;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
