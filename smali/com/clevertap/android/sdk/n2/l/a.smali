.class public abstract Lcom/clevertap/android/sdk/n2/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/clevertap/android/sdk/n2/m/e;

.field protected b:Lcom/clevertap/android/sdk/n2/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/a;->a:Lcom/clevertap/android/sdk/n2/m/e;

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/a;->b:Lcom/clevertap/android/sdk/n2/m/c;

    return-void
.end method

.method private static A([Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/q/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    aget-object v1, p0, v0

    const-string v2, "101"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/clevertap/android/sdk/n2/q/e;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/n2/q/e;-><init>()V

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/i;->e(S)V

    .line 5
    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/n2/q/i;->g(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/n2/n/f;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Lcom/clevertap/android/sdk/n2/n/f;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status code received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static B([Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/q/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2
    aget-object v1, p0, v3

    const-string v4, "HTTP/1.1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/clevertap/android/sdk/n2/q/d;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/n2/q/d;-><init>()V

    .line 4
    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Lcom/clevertap/android/sdk/n2/q/b;->f(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/n2/n/f;

    new-array v4, v3, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    new-instance v1, Lcom/clevertap/android/sdk/n2/n/f;

    new-array v3, v3, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "Invalid request method received: %s Status line: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/n2/l/a;->s(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/clevertap/android/sdk/n2/s/c;->e([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/m/e;)Lcom/clevertap/android/sdk/n2/q/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/n2/l/a;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v3, v1

    if-ne v3, v2, :cond_5

    .line 4
    sget-object v2, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne p1, v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/n2/l/a;->A([Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/q/c;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/n2/l/a;->B([Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/q/c;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p0}, Lcom/clevertap/android/sdk/n2/l/a;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 11
    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Lcom/clevertap/android/sdk/n2/q/f;->e0(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 12
    aget-object v2, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    aget-object v1, v0, v1

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {p0}, Lcom/clevertap/android/sdk/n2/l/a;->t(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Lcom/clevertap/android/sdk/n2/n/f;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    .line 16
    :cond_4
    new-instance p0, Lcom/clevertap/android/sdk/n2/n/b;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/n/b;-><init>()V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Lcom/clevertap/android/sdk/n2/n/f;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/n/f;-><init>()V

    throw p0

    .line 18
    :cond_6
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/n2/n/b;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/h;)Lcom/clevertap/android/sdk/n2/m/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation
.end method

.method public abstract b(Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/m/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation
.end method

.method protected c(Lcom/clevertap/android/sdk/n2/q/f;)Z
    .locals 2

    const-string v0, "Upgrade"

    .line 1
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    if-ltz p1, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/m/c;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/a;->b:Lcom/clevertap/android/sdk/n2/m/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/c;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/c;-><init>()V

    goto :goto_1

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/a;->b:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_3

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/a;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_4

    .line 8
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/j;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/j;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :goto_1
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/n2/p/g;->k(Z)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/p/e;->j()V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    .line 12
    iput-object v2, p0, Lcom/clevertap/android/sdk/n2/l/a;->b:Lcom/clevertap/android/sdk/n2/m/c;

    goto :goto_2

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/a;->b:Lcom/clevertap/android/sdk/n2/m/c;

    .line 14
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f()Lcom/clevertap/android/sdk/n2/l/a;
.end method

.method public abstract g(Lcom/clevertap/android/sdk/n2/p/f;)Ljava/nio/ByteBuffer;
.end method

.method public abstract h(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;"
        }
    .end annotation
.end method

.method public j(Lcom/clevertap/android/sdk/n2/q/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/q/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/n2/l/a;->m(Lcom/clevertap/android/sdk/n2/q/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/clevertap/android/sdk/n2/q/f;Lcom/clevertap/android/sdk/n2/m/e;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/q/f;",
            "Lcom/clevertap/android/sdk/n2/m/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/l/a;->j(Lcom/clevertap/android/sdk/n2/q/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/clevertap/android/sdk/n2/q/f;Lcom/clevertap/android/sdk/n2/m/e;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/q/f;",
            "Lcom/clevertap/android/sdk/n2/m/e;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/n2/l/a;->m(Lcom/clevertap/android/sdk/n2/q/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/clevertap/android/sdk/n2/q/f;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/n2/q/f;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    instance-of v1, p1, Lcom/clevertap/android/sdk/n2/q/a;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/clevertap/android/sdk/n2/q/a;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/n2/q/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/n2/q/h;

    if-eqz v1, :cond_5

    const-string v1, "HTTP/1.1 101 "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/clevertap/android/sdk/n2/q/h;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/n2/q/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\r\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/q/f;->d0()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v3}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/s/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/q/f;->c0()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 18
    :cond_3
    array-length p2, p1

    :goto_3
    array-length v1, v0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown role"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Lcom/clevertap/android/sdk/n2/m/a;
.end method

.method public o()Lcom/clevertap/android/sdk/n2/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/a;->a:Lcom/clevertap/android/sdk/n2/m/e;

    return-object v0
.end method

.method public abstract p(Lcom/clevertap/android/sdk/n2/q/b;)Lcom/clevertap/android/sdk/n2/q/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation
.end method

.method public abstract q(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/i;)Lcom/clevertap/android/sdk/n2/q/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation
.end method

.method public abstract r(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lcom/clevertap/android/sdk/n2/q/f;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    .line 1
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract v()V
.end method

.method public w(Lcom/clevertap/android/sdk/n2/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/a;->a:Lcom/clevertap/android/sdk/n2/m/e;

    return-void
.end method

.method public abstract x(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/p/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation
.end method

.method public y(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/a;->a:Lcom/clevertap/android/sdk/n2/m/e;

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/n2/l/a;->z(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/m/e;)Lcom/clevertap/android/sdk/n2/q/c;

    move-result-object p1

    return-object p1
.end method
