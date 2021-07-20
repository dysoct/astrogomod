.class public final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/d0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d0$a;->m(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/d0$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/d0$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/d0$a;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        otherwise = 0x2
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/d0$a;->n(Lcom/google/android/gms/common/api/internal/d0$a;Ljava/lang/Runnable;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The target activity has already been GC\'d"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
