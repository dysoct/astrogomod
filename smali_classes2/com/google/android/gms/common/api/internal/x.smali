.class public Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/k$a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field private final B:Lcom/google/android/gms/common/api/internal/e$b;
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e$b;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/e$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$b<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->B:Lcom/google/android/gms/common/api/internal/e$b;

    return-void
.end method


# virtual methods
.method public E3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->B:Lcom/google/android/gms/common/api/internal/e$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e$b;->b(Ljava/lang/Object;)V

    return-void
.end method
