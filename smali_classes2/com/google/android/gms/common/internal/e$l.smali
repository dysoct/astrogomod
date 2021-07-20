.class public final Lcom/google/android/gms/common/internal/e$l;
.super Lcom/google/android/gms/common/internal/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/e$f;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/common/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/e$f;-><init>(Lcom/google/android/gms/common/internal/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e;->k0(Lcom/google/android/gms/common/internal/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->d0(Lcom/google/android/gms/common/internal/e;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->P:Lcom/google/android/gms/common/internal/e$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/e;->Q(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$l;->g:Lcom/google/android/gms/common/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/e;->P:Lcom/google/android/gms/common/internal/e$c;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a0:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/e$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
