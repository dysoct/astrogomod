.class final Lcom/google/android/gms/internal/ads/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zc<",
        "Lcom/google/android/gms/internal/ads/ma0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/mb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ma0;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ma0;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mb;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
