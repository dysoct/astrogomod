.class final Lcom/google/android/gms/internal/ads/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z80;->A:Lcom/google/android/gms/internal/ads/y80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z80;->A:Lcom/google/android/gms/internal/ads/y80;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y80;->c(Lcom/google/android/gms/internal/ads/y80;)V

    return-void
.end method
