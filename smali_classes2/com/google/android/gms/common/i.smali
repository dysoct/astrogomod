.class public Lcom/google/android/gms/common/i;
.super Lcom/google/android/gms/common/r;
.source "SourceFile"


# instance fields
.field private final B:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/r;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/i;->B:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/i;->B:I

    return v0
.end method
