.class public final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/c0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/c0<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/api/internal/c0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x1;->c:Ljava/lang/Runnable;

    return-void
.end method
