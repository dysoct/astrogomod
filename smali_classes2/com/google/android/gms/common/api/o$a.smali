.class final Lcom/google/android/gms/common/api/o$a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final q:Lcom/google/android/gms/common/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/o$a;->q:Lcom/google/android/gms/common/api/t;

    return-void
.end method


# virtual methods
.method protected final k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/o$a;->q:Lcom/google/android/gms/common/api/t;

    return-object p1
.end method
