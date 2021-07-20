.class public final Lcom/google/android/gms/internal/ads/g70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/location/Location;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->f:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g70;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g70;->k:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/g70;->n:I

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/g70;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/g70;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g70;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->g:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/g70;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g70;->i:I

    return p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/g70;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->j:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/g70;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g70;->k:Z

    return p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/g70;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/g70;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/g70;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g70;->n:I

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g70;->o:Z

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g70;->i:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g70;->k:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/j;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/n/a;

    if-eqz v0, :cond_0

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    check-cast p1, Lcom/google/android/gms/ads/mediation/n/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/n/a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/g70;->d(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->g:Ljava/util/Date;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->l:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->m:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->j:Landroid/location/Location;

    return-void
.end method

.method public final o(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/g70;->n:I

    return-void
.end method
