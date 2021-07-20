.class public abstract Lcom/google/android/gms/internal/ads/qr;
.super Lcom/google/android/gms/internal/ads/xp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/qr$b;,
        Lcom/google/android/gms/internal/ads/qr$d;,
        Lcom/google/android/gms/internal/ads/qr$c;,
        Lcom/google/android/gms/internal/ads/qr$a;,
        Lcom/google/android/gms/internal/ads/qr$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/qr$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/xp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzdtv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/qr<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzdtt:Lcom/google/android/gms/internal/ads/ku;

.field private zzdtu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qr;->zzdtv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ku;->f()Lcom/google/android/gms/internal/ads/ku;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtt:Lcom/google/android/gms/internal/ads/ku;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    return-void
.end method

.method protected static i(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/qr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/iq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/dr;->c()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qr;->j(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move v2, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz v2, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_9

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz p1, :cond_7

    move-object v2, p0

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0

    :cond_9
    :goto_5
    return-object p0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/iq;Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/internal/ads/qr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/iq;",
            "Lcom/google/android/gms/internal/ads/dr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq;->k()Lcom/google/android/gms/internal/ads/rq;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qr;->k(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rq;->w(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/wr; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private static k(Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/dr;)Lcom/google/android/gms/internal/ads/qr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/rq;",
            "Lcom/google/android/gms/internal/ads/dr;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uq;->a(Lcom/google/android/gms/internal/ads/rq;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qt;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/dr;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/wr;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/wr;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/qr;[B)Lcom/google/android/gms/internal/ads/qr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qr;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/fq;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qt;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/fq;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->j(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xp;->zzdpf:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/wr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0
.end method

.method protected static o(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static q(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final r(Lcom/google/android/gms/internal/ads/qr;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static s()Lcom/google/android/gms/internal/ads/vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/vr<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/lt;->f()Lcom/google/android/gms/internal/ads/lt;

    move-result-object v0

    return-object v0
.end method

.method protected static t(Lcom/google/android/gms/internal/ads/qr;[B)Lcom/google/android/gms/internal/ads/qr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/wr;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qr;->l(Lcom/google/android/gms/internal/ads/qr;[B)Lcom/google/android/gms/internal/ads/qr;

    move-result-object p0

    if-eqz p0, :cond_4

    sget p1, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result v1

    sget p1, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz v1, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/iu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iu;-><init>(Lcom/google/android/gms/internal/ads/xs;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iu;->a()Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wr;->i(Lcom/google/android/gms/internal/ads/xs;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-object p0
.end method

.method static u(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qr<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->zzdtv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qt;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yq;->a(Lcom/google/android/gms/internal/ads/wq;)Lcom/google/android/gms/internal/ads/yq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qt;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dv;)V

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/ys;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qr$a;->p(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/qr$a;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/ys;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/qr;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qt;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qr;->zzdtu:I

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xp;->zzdpf:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qt;->d(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xp;->zzdpf:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kt;->b()Lcom/google/android/gms/internal/ads/kt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lcom/google/android/gms/internal/ads/qr$e;->b:I

    if-eqz v0, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/ads/xs;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/qr$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qr;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    return-object v0
.end method

.method protected abstract n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/xs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
