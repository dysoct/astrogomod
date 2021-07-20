.class public final Lcom/google/android/gms/internal/ads/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zh0<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bi0<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ci0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ci0<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yg0;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yg0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ci0;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yg0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ci0<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bi0<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/yg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Lcom/google/android/gms/internal/ads/ci0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Lcom/google/android/gms/internal/ads/bi0;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ki0;)Lcom/google/android/gms/internal/ads/bi0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ki0;->a:Lcom/google/android/gms/internal/ads/bi0;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/vh0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lh0;",
            "Lcom/google/android/gms/internal/ads/vh0;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zd<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w9;->i0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->p:Lcom/google/android/gms/ads/internal/gmsg/g;

    new-instance v2, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/zd;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/g;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/h;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki0;->b:Lcom/google/android/gms/internal/ads/ci0;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ci0;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ki0;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/xg0;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/tc;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    throw p2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/vh0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ki0;->d(Lcom/google/android/gms/internal/ads/lh0;Lcom/google/android/gms/internal/ads/vh0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zd;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/od<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki0;->c:Lcom/google/android/gms/internal/ads/yg0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yg0;->g(Lcom/google/android/gms/internal/ads/ix;)Lcom/google/android/gms/internal/ads/lh0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/lh0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zd;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mi0;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/lh0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fe;->b(Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/ce;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/od<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ki0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    return-object p1
.end method
