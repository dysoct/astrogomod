.class public Lcom/google/android/gms/internal/ads/qr$a;
.super Lcom/google/android/gms/internal/ads/yp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/yp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected B:Lcom/google/android/gms/internal/ads/qr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private C:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/qr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->A:Lcom/google/android/gms/internal/ads/qr;

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic R()Lcom/google/android/gms/internal/ads/xs;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->A:Lcom/google/android/gms/internal/ads/qr;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    return-object v0
.end method

.method public final synthetic f0()Lcom/google/android/gms/internal/ads/xs;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    throw v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qr;->r(Lcom/google/android/gms/internal/ads/qr;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/ads/xs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->A:Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method protected final synthetic n(Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/yp;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/yp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qr$a;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qr$a;->q(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/qr;)V

    return-object p0
.end method

.method protected final r()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    sget v1, Lcom/google/android/gms/internal/ads/qr$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qr$a;->q(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/qr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    :cond_0
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/qr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qr$a;->C:Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr$a;->B:Lcom/google/android/gms/internal/ads/qr;

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz v1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    throw v1
.end method
