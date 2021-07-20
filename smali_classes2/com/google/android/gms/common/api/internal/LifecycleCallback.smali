.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# instance fields
.field protected final A:Lcom/google/android/gms/common/api/internal/m;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/m;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    return-void
.end method

.method public static c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/l;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/ContextWrapper;)Lcom/google/android/gms/common/api/internal/m;
    .locals 0
    .param p0    # Landroid/content/ContextWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method protected static e(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->b()Landroidx/fragment/app/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/u3;->F2(Landroidx/fragment/app/d;)Lcom/google/android/gms/common/api/internal/u3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/t3;->b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/t3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/m;->s()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public f(IILandroid/content/Intent;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public k()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    return-void
.end method
