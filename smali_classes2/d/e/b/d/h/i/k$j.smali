.class final Ld/e/b/d/h/i/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/k/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/common/api/Status;

.field private B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/d/h/i/k$j;->A:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Ld/e/b/d/h/i/k$j;->B:Z

    return-void
.end method


# virtual methods
.method public final V1()Z
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$j;->A:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->y2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/b/d/h/i/k$j;->B:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/e/b/d/h/i/k$j;->A:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
