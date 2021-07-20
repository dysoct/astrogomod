.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/a;
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
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/a;
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation
.end method
