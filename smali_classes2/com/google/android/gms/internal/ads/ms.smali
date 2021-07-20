.class final Lcom/google/android/gms/internal/ads/ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/ws;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ws;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/os;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ws;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pr;->c()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->c()Lcom/google/android/gms/internal/ads/ws;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os;-><init>([Lcom/google/android/gms/internal/ads/ws;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/ws;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sr;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ws;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ws;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/vs;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vs;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/ws;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ws;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->b:Lcom/google/android/gms/internal/ads/ws;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/qt<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/st;->M(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ws;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ws;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/vs;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->l()Lcom/google/android/gms/internal/ads/ju;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->b()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/et;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/et;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->j()Lcom/google/android/gms/internal/ads/ju;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->c()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vs;->c()Lcom/google/android/gms/internal/ads/xs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/et;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/et;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms;->b(Lcom/google/android/gms/internal/ads/vs;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/it;->b()Lcom/google/android/gms/internal/ads/gt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs;->d()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->l()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->b()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/us;->b()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bt;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/bt;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/us;->b()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bt;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/bt;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ms;->b(Lcom/google/android/gms/internal/ads/vs;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/gt;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->j()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/hr;->c()Lcom/google/android/gms/internal/ads/fr;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/us;->a()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bt;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/bt;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/st;->k()Lcom/google/android/gms/internal/ads/ju;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/us;->a()Lcom/google/android/gms/internal/ads/ss;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bt;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/bt;

    move-result-object p1

    return-object p1
.end method
