.class public final Lcom/google/android/gms/internal/ads/hj0;
.super Lcom/google/android/gms/internal/ads/jj0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# static fields
.field private static final B:Lcom/google/android/gms/internal/ads/ll0;


# instance fields
.field private A:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ll0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ll0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hj0;->B:Lcom/google/android/gms/internal/ads/ll0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj0;-><init>()V

    return-void
.end method

.method private final k8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<NetworkExtrasT::",
            "Lcom/google/ads/mediation/g;",
            "ServerParametersT:",
            "Lcom/google/ads/mediation/f;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/lj0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/google/ads/mediation/c;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->A:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/ads/mediation/c;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/g;

    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/ads/mediation/c;Lcom/google/ads/mediation/g;)V

    return-object v2

    :cond_0
    const-class v2, Lcom/google/android/gms/ads/mediation/b;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/gk0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not instantiate mediation adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (not a valid adapter)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->l8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;

    move-result-object p1

    return-object p1
.end method

.method private final l8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const-string v0, "Reflection failed, retrying using direct instantiation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    new-instance v1, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v1}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/gk0;

    new-instance v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gk0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0

    :cond_2
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj0;->A:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->getAdditionalParametersType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/c;

    new-instance v2, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Lcom/google/ads/mediation/c;Lcom/google/ads/mediation/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate mediation adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hj0;->k8(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lj0;

    move-result-object p1

    return-object p1
.end method

.method public final m8(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj0;->A:Ljava/util/Map;

    return-void
.end method

.method public final q4(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/hj0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/a;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x50

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not load custom event implementation class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", assuming old implementation."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return v0
.end method

.method public final w3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gl0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ll0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gl0;

    move-result-object p1

    return-object p1
.end method