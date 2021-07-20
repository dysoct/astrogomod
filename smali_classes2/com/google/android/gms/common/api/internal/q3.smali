.class final Lcom/google/android/gms/common/api/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/p/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/d/p/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic A:Ld/e/b/d/p/n;

.field private final synthetic B:Lcom/google/android/gms/common/api/internal/o3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o3;Ld/e/b/d/p/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q3;->B:Lcom/google/android/gms/common/api/internal/o3;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q3;->A:Ld/e/b/d/p/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/b/d/p/m;)V
    .locals 1
    .param p1    # Ld/e/b/d/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/d/p/m<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q3;->B:Lcom/google/android/gms/common/api/internal/o3;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o3;->g(Lcom/google/android/gms/common/api/internal/o3;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q3;->A:Ld/e/b/d/p/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
