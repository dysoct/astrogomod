.class final Lcom/google/android/gms/common/api/internal/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/z;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/k;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/t0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/t0;Lcom/google/android/gms/common/api/internal/z;ZLcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/t0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/z;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/t;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/t0;->R(Lcom/google/android/gms/common/api/internal/t0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/b/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b/c;->h()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Lcom/google/android/gms/common/api/internal/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->z()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/t;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/k;->h()V

    :cond_1
    return-void
.end method
