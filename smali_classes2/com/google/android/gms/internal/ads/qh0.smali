.class final Lcom/google/android/gms/internal/ads/qh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ee<",
        "Lcom/google/android/gms/internal/ads/mg0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/lh0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/mg0;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh0;->a:Lcom/google/android/gms/internal/ads/lh0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mg0;->i()Lcom/google/android/gms/internal/ads/wh0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fe;->a(Ljava/lang/Object;)V

    return-void
.end method
