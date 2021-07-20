.class public Ld/e/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/y;


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


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t2()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/e/d/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/h;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/e/d/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A2()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
