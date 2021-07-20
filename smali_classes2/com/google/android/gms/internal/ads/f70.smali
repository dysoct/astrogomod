.class public final Lcom/google/android/gms/internal/ads/f70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/r/b;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g70;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/f70;-><init>(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/ads/r/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/ads/r/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->b(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->m(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->p(Lcom/google/android/gms/internal/ads/g70;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f70;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->r(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->s(Lcom/google/android/gms/internal/ads/g70;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->t(Lcom/google/android/gms/internal/ads/g70;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f70;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->u(Lcom/google/android/gms/internal/ads/g70;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->v(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->w(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->x(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->k:Lcom/google/android/gms/ads/r/b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->z(Lcom/google/android/gms/internal/ads/g70;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/f70;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->B(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->C(Lcom/google/android/gms/internal/ads/g70;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->D(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g70;->E(Lcom/google/android/gms/internal/ads/g70;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/f70;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f70;->c:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f70;->f:Z

    return v0
.end method

.method public final i(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/j;

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f70;->p:Z

    return v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->b()Lcom/google/android/gms/internal/ads/ic;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ic;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/r/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->k:Lcom/google/android/gms/ads/r/b;

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f70;->l:I

    return v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->o:Ljava/util/Set;

    return-object v0
.end method
