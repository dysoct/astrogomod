.class public final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/f2;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f2;ILcom/google/android/gms/common/api/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f2;",
            "I",
            "Lcom/google/android/gms/common/api/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/common/api/internal/f2;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/w1;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w1;->c:Lcom/google/android/gms/common/api/j;

    return-void
.end method
