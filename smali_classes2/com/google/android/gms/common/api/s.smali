.class public Lcom/google/android/gms/common/api/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/common/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/s;->A:Lcom/google/android/gms/common/api/t;

    return-void
.end method


# virtual methods
.method protected c()Lcom/google/android/gms/common/api/t;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/s;->A:Lcom/google/android/gms/common/api/t;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/t;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/s;->A:Lcom/google/android/gms/common/api/t;

    return-void
.end method
