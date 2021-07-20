.class public final Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field private final A:Lcom/google/android/gms/common/api/Status;

.field private final B:[Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "[",
            "Lcom/google/android/gms/common/api/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->A:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->B:[Lcom/google/android/gms/common/api/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/t;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/t;",
            ">(",
            "Lcom/google/android/gms/common/api/f<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/f;->a:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->B:[Lcom/google/android/gms/common/api/n;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/x;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->B:[Lcom/google/android/gms/common/api/n;

    iget p1, p1, Lcom/google/android/gms/common/api/f;->a:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/n;->e(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/t;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
