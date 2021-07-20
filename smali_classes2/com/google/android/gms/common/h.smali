.class public final Lcom/google/android/gms/common/h;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final A:I
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/h;->A:I

    return-void
.end method
