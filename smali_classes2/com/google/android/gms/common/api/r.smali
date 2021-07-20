.class public abstract Lcom/google/android/gms/common/api/r;
.super Lcom/google/android/gms/common/api/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/t;",
        ">",
        "Lcom/google/android/gms/common/api/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/v;-><init>()V

    const-string v0, "Activity must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/r;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/common/api/r;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->z2(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/r;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/r;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/common/api/t;)V
    .param p1    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method
