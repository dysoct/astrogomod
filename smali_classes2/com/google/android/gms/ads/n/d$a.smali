.class public final Lcom/google/android/gms/ads/n/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g70;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g70;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/ads/n/d$a;)Lcom/google/android/gms/internal/ads/g70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/n/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/n/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/n/d$a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/j;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->c(Lcom/google/android/gms/ads/mediation/j;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/n/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g70;->d(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/n/d;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/n/d;-><init>(Lcom/google/android/gms/ads/n/d$a;Lcom/google/android/gms/ads/n/g;)V

    return-object v0
.end method

.method public final j(Ljava/util/Date;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->e(Ljava/util/Date;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 5

    const-string v0, "Content URL must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/x;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/x;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->i(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->F(I)V

    return-object p0
.end method

.method public final m(Z)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->A(Z)V

    return-object p0
.end method

.method public final n(Landroid/location/Location;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->n(Landroid/location/Location;)V

    return-object p0
.end method

.method public final o(Z)Lcom/google/android/gms/ads/n/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->a(Z)V

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->j(Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->k(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Z)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/g70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g70;->y(Z)V

    return-object p0
.end method
