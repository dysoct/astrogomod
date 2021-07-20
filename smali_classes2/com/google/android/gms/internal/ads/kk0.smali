.class public final Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/i;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final d:Ljava/util/Date;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/location/Location;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/ya0;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/ya0;Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/ya0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kk0;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/kk0;->i:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/kk0;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->i:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->f()F

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->l:Z

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kk0;->g:Z

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/ads/o/d;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/o/d$b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/o/d$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ya0;->B:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/d$b;->e(Z)Lcom/google/android/gms/ads/o/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/ya0;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/d$b;->c(I)Lcom/google/android/gms/ads/o/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ya0;->D:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/d$b;->d(Z)Lcom/google/android/gms/ads/o/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ya0;->A:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/ads/ya0;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/o/d$b;->b(I)Lcom/google/android/gms/ads/o/d$b;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kk0;->j:Lcom/google/android/gms/internal/ads/ya0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ya0;->A:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ya0;->F:Lcom/google/android/gms/internal/ads/e80;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/m;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/m;-><init>(Lcom/google/android/gms/internal/ads/e80;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/o/d$b;->f(Lcom/google/android/gms/ads/m;)Lcom/google/android/gms/ads/o/d$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/o/d$b;->a()Lcom/google/android/gms/ads/o/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->h()Lcom/google/android/gms/internal/ads/l70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l70;->g()Z

    move-result v0

    return v0
.end method

.method public final m()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->h:Landroid/location/Location;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk0;->k:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->e:I

    return v0
.end method
