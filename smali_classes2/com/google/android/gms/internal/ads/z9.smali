.class final Lcom/google/android/gms/internal/ads/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w9;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z9;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z9;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z9;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w9;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method