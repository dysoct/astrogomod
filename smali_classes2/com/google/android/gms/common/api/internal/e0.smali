.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ld/e/b/d/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/b/d/p/n;

    invoke-direct {v0}, Ld/e/b/d/p/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Ld/e/b/d/p/n;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/c;

    return-object v0
.end method

.method public final b()Ld/e/b/d/p/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/b/d/p/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Ld/e/b/d/p/n;

    return-object v0
.end method
