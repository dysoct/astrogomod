.class final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/q10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/q10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/q10;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q10;->E:Lcom/google/android/gms/internal/ads/o10;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q10;->B:Lcom/google/android/gms/internal/ads/i10;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q10;->C:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/q10;->D:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/o10;->c(Lcom/google/android/gms/internal/ads/i10;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
