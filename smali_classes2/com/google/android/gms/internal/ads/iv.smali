.class public abstract Lcom/google/android/gms/internal/ads/iv;
.super Lcom/google/android/gms/internal/ads/ov;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/iv<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/ov;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ov;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ov;->f()Lcom/google/android/gms/internal/ads/ov;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/mv;->a(Lcom/google/android/gms/internal/ads/iv;Lcom/google/android/gms/internal/ads/iv;)V

    return-object v0
.end method

.method public d(Lcom/google/android/gms/internal/ads/gv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kv;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kv;->g(I)Lcom/google/android/gms/internal/ads/lv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lv;->c(Lcom/google/android/gms/internal/ads/gv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/ov;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    return-object v0
.end method

.method protected h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kv;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kv;->g(I)Lcom/google/android/gms/internal/ads/lv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv;->g()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected final i(Lcom/google/android/gms/internal/ads/ev;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ev;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ev;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ev;->e(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/qv;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/kv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/kv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/kv;->e(I)Lcom/google/android/gms/internal/ads/lv;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lv;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iv;->b:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/kv;->d(ILcom/google/android/gms/internal/ads/lv;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lv;->d(Lcom/google/android/gms/internal/ads/qv;)V

    const/4 p1, 0x1

    return p1
.end method
