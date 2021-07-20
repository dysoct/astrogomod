.class public Lcom/clevertap/android/sdk/n2/l/b;
.super Lcom/clevertap/android/sdk/n2/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/n2/l/b$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final m:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final n:Ljava/lang/String; = "Sec-WebSocket-Extensions"

.field private static final o:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final p:Ljava/lang/String; = "Upgrade"

.field private static final q:Ljava/lang/String; = "Connection"

.field static final synthetic r:Z


# instance fields
.field private c:Lcom/clevertap/android/sdk/n2/o/c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/clevertap/android/sdk/n2/r/a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/clevertap/android/sdk/n2/p/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteBuffer;

.field private final j:Ljava/security/SecureRandom;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/n2/o/c;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/clevertap/android/sdk/n2/r/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/r/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/n2/r/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/r/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/r/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/r/a;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/a;-><init>()V

    .line 7
    new-instance v0, Lcom/clevertap/android/sdk/n2/o/b;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/o/b;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->j:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/n2/o/c;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/clevertap/android/sdk/n2/o/b;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iput p3, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    return-void

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private C(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/g;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->J()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->E()V

    .line 4
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/g;

    iget v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/n/g;-><init>(I)V

    throw v0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private F(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n2/r/a;

    .line 2
    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/n2/r/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->e:Lcom/clevertap/android/sdk/n2/r/a;

    .line 4
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1
.end method

.method private G(Lcom/clevertap/android/sdk/n2/p/f;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/a;->a:Lcom/clevertap/android/sdk/n2/m/e;

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/e;->A:Lcom/clevertap/android/sdk/n2/m/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/l/b;->S(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-le v2, v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    add-int/2addr v5, v7

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->d()Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/clevertap/android/sdk/n2/l/b;->H(Lcom/clevertap/android/sdk/n2/m/c;)B

    move-result v7

    .line 6
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, -0x80

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    int-to-byte p1, p1

    or-int/2addr p1, v7

    int-to-byte p1, p1

    .line 7
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v7, p1

    invoke-direct {p0, v7, v8, v2}, Lcom/clevertap/android/sdk/n2/l/b;->a0(JI)[B

    move-result-object p1

    if-ne v2, v4, :cond_4

    .line 9
    aget-byte p1, p1, v3

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/l/b;->N(Z)B

    move-result v2

    or-int/2addr p1, v2

    int-to-byte p1, p1

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 10
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/l/b;->N(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7e

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    const/16 v7, 0x8

    if-ne v2, v7, :cond_8

    .line 12
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/l/b;->N(Z)B

    move-result v2

    or-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_4
    if-eqz v1, :cond_6

    .line 14
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->j:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v2, v3, 0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v5

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Lcom/clevertap/android/sdk/n2/m/c;)B
    .locals 3

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->A:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->F:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x8

    return p1

    .line 5
    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->D:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_4

    const/16 p1, 0x9

    return p1

    .line 6
    :cond_4
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p1, v0, :cond_5

    const/16 p1, 0xa

    return p1

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "SHA1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/n2/s/a;->g([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private J()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private N(Z)B
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private P()Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->D()V

    long-to-int v1, v2

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private R()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    .line 3
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private S(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method private T(Lcom/clevertap/android/sdk/n2/h;Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->e(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/Exception;)V

    return-void
.end method

.method private U(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object v0

    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->w(Lcom/clevertap/android/sdk/n2/e;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->T(Lcom/clevertap/android/sdk/n2/h;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private V(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/clevertap/android/sdk/n2/p/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/clevertap/android/sdk/n2/p/b;

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n2/p/b;->q()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n2/p/b;->r()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ed

    const-string p2, ""

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->g()Lcom/clevertap/android/sdk/n2/m/d;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/d;->C:Lcom/clevertap/android/sdk/n2/m/d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v0, p2, v3}, Lcom/clevertap/android/sdk/n2/h;->k(ILjava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->n()Lcom/clevertap/android/sdk/n2/m/a;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/n2/m/a;->C:Lcom/clevertap/android/sdk/n2/m/a;

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {p1, v0, p2, v3}, Lcom/clevertap/android/sdk/n2/h;->e(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/n2/h;->y(ILjava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method private W(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;Lcom/clevertap/android/sdk/n2/m/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->A:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/n2/l/b;->Y(Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->X(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    if-eqz p1, :cond_5

    .line 6
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p3, p1, :cond_3

    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/n2/s/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 p2, 0x3ef

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-ne p3, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->C(Ljava/nio/ByteBuffer;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 p2, 0x3ea

    const-string p3, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, p3}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private X(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/n2/l/b;->C(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->D()V

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->d()Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object p2

    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    check-cast p2, Lcom/clevertap/android/sdk/n2/p/g;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    check-cast p2, Lcom/clevertap/android/sdk/n2/p/g;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n2/p/g;->j()V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/s/c;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/n2/i;->h(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->T(Lcom/clevertap/android/sdk/n2/h;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->d()Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object p2

    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    check-cast p2, Lcom/clevertap/android/sdk/n2/p/g;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->P()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 11
    iget-object p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    check-cast p2, Lcom/clevertap/android/sdk/n2/p/g;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/n2/p/g;->j()V

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object p2

    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/n2/i;->w(Lcom/clevertap/android/sdk/n2/e;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->T(Lcom/clevertap/android/sdk/n2/h;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    .line 15
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->E()V

    return-void

    .line 16
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 p2, 0x3ea

    const-string v0, "Continuous frame sequence was not started."

    invoke-direct {p1, p2, v0}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private Y(Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    .line 3
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->C(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->D()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 v0, 0x3ea

    const-string v1, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v0, v1}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private Z(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object v0

    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/clevertap/android/sdk/n2/s/c;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->h(Lcom/clevertap/android/sdk/n2/e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->T(Lcom/clevertap/android/sdk/n2/h;Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method private a0(JI)[B
    .locals 5

    .line 1
    new-array v0, p3, [B

    mul-int/lit8 v1, p3, 0x8

    add-int/lit8 v1, v1, -0x8

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    mul-int/lit8 v3, v2, 0x8

    sub-int v3, v1, v3

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b0(B)Lcom/clevertap/android/sdk/n2/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/e;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->D:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->F:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/c;->A:Lcom/clevertap/android/sdk/n2/m/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c0(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/p/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/a;,
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v6, v0}, Lcom/clevertap/android/sdk/n2/l/b;->e0(II)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v7

    .line 4
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v4, v2, -0x80

    if-eqz v4, :cond_4

    move v12, v3

    goto :goto_4

    :cond_4
    move v12, v7

    :goto_4
    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 5
    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/l/b;->b0(B)Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object v13

    if-ltz v3, :cond_5

    const/16 v1, 0x7d

    if-le v3, v1, :cond_6

    :cond_5
    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move v4, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/n2/l/b;->f0(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/m/c;III)Lcom/clevertap/android/sdk/n2/l/b$a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/l/b$a;->a(Lcom/clevertap/android/sdk/n2/l/b$a;)I

    move-result v3

    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/l/b$a;->b(Lcom/clevertap/android/sdk/n2/l/b$a;)I

    move-result v0

    :cond_6
    int-to-long v1, v3

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/clevertap/android/sdk/n2/l/b;->d0(J)V

    const/4 v1, 0x4

    if-eqz v12, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v7

    :goto_5
    add-int/2addr v0, v2

    add-int/2addr v0, v3

    .line 10
    invoke-direct {p0, v6, v0}, Lcom/clevertap/android/sdk/n2/l/b;->e0(II)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/n2/l/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v12, :cond_8

    new-array v1, v1, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v3, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    rem-int/lit8 v4, v7, 0x4

    aget-byte v4, v1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    :cond_9
    invoke-static {v13}, Lcom/clevertap/android/sdk/n2/p/g;->i(Lcom/clevertap/android/sdk/n2/m/c;)Lcom/clevertap/android/sdk/n2/p/g;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v8}, Lcom/clevertap/android/sdk/n2/p/g;->k(Z)V

    .line 18
    invoke-virtual {p1, v9}, Lcom/clevertap/android/sdk/n2/p/g;->m(Z)V

    .line 19
    invoke-virtual {p1, v10}, Lcom/clevertap/android/sdk/n2/p/g;->n(Z)V

    .line 20
    invoke-virtual {p1, v11}, Lcom/clevertap/android/sdk/n2/p/g;->o(Z)V

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/n2/o/c;->f(Lcom/clevertap/android/sdk/n2/p/f;)V

    .line 24
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/n2/o/c;->d(Lcom/clevertap/android/sdk/n2/p/f;)V

    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/p/g;->j()V

    return-object p1

    .line 26
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private d0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/g;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/g;

    const-string p2, "Payloadsize is to little..."

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/g;

    iget p2, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    const-string v0, "Payload limit reached."

    invoke-direct {p1, v0, p2}, Lcom/clevertap/android/sdk/n2/n/g;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/g;

    const-string p2, "Payloadsize is to big..."

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/a;
        }
    .end annotation

    if-lt p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/a;

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/a;-><init>(I)V

    throw p1
.end method

.method private f0(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/m/c;III)Lcom/clevertap/android/sdk/n2/l/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/e;,
            Lcom/clevertap/android/sdk/n2/n/a;,
            Lcom/clevertap/android/sdk/n2/n/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->D:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->F:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq p2, v0, :cond_2

    const/16 p2, 0x7e

    if-ne p3, p2, :cond_0

    const/4 p2, 0x2

    add-int/2addr p5, p2

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/clevertap/android/sdk/n2/l/b;->e0(II)V

    const/4 p3, 0x3

    new-array p3, p3, [B

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x1

    aput-byte p4, p3, v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    aput-byte p1, p3, p2

    .line 5
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    add-int/2addr p5, p2

    .line 6
    invoke-direct {p0, p4, p5}, Lcom/clevertap/android/sdk/n2/l/b;->e0(II)V

    new-array p3, p2, [B

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->d0(J)V

    long-to-int p1, p1

    .line 10
    :goto_1
    new-instance p2, Lcom/clevertap/android/sdk/n2/l/b$a;

    invoke-direct {p2, p0, p1, p5}, Lcom/clevertap/android/sdk/n2/l/b$a;-><init>(Lcom/clevertap/android/sdk/n2/l/b;II)V

    return-object p2

    .line 11
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/e;

    const-string p2, "more than 125 octets"

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public K()Lcom/clevertap/android/sdk/n2/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/o/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/n2/r/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    return v0
.end method

.method public Q()Lcom/clevertap/android/sdk/n2/r/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->e:Lcom/clevertap/android/sdk/n2/r/a;

    return-object v0
.end method

.method public a(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/h;)Lcom/clevertap/android/sdk/n2/m/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/n2/l/a;->c(Lcom/clevertap/android/sdk/n2/q/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1

    :cond_0
    const-string v0, "Sec-WebSocket-Key"

    .line 3
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->e0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lcom/clevertap/android/sdk/n2/q/f;->e0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2, v1}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    const-string v0, "Sec-WebSocket-Extensions"

    .line 10
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/n2/o/c;

    .line 12
    invoke-interface {v2, v0}, Lcom/clevertap/android/sdk/n2/o/c;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iput-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    .line 14
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    :cond_4
    const-string v0, "Sec-WebSocket-Protocol"

    .line 15
    invoke-interface {p2, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/clevertap/android/sdk/n2/l/b;->F(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/b;

    move-result-object p2

    .line 16
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    if-ne p2, v0, :cond_5

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1

    .line 18
    :cond_6
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1
.end method

.method public b(Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/m/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/l/a;->u(Lcom/clevertap/android/sdk/n2/q/f;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    const-string v1, "Sec-WebSocket-Extensions"

    .line 4
    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/n2/o/c;

    .line 6
    invoke-interface {v3, v1}, Lcom/clevertap/android/sdk/n2/o/c;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    .line 8
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    :cond_2
    const-string v1, "Sec-WebSocket-Protocol"

    .line 9
    invoke-interface {p1, v1}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->F(Ljava/lang/String;)Lcom/clevertap/android/sdk/n2/m/b;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/b;->A:Lcom/clevertap/android/sdk/n2/m/b;

    if-ne p1, v1, :cond_3

    if-ne v0, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/n2/m/b;->B:Lcom/clevertap/android/sdk/n2/m/b;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/n2/l/b;

    .line 3
    iget v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/b;->O()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->e:Lcom/clevertap/android/sdk/n2/r/a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object p1

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public f()Lcom/clevertap/android/sdk/n2/l/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/n2/o/c;

    .line 3
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/o/c;->a()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/n2/r/a;

    .line 6
    invoke-interface {v3}, Lcom/clevertap/android/sdk/n2/r/a;->a()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Lcom/clevertap/android/sdk/n2/l/b;

    iget v3, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    invoke-direct {v2, v0, v1, v3}, Lcom/clevertap/android/sdk/n2/l/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v2
.end method

.method public g(Lcom/clevertap/android/sdk/n2/p/f;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/n2/o/c;->g(Lcom/clevertap/android/sdk/n2/p/f;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->G(Lcom/clevertap/android/sdk/n2/p/f;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/j;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/j;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/clevertap/android/sdk/n2/s/c;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/n2/p/g;->p(Z)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/p/j;->j()V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/n2/n/h;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/n2/n/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->e:Lcom/clevertap/android/sdk/n2/r/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/a;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/n2/p/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/n2/p/g;->p(Z)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/p/e;->j()V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/clevertap/android/sdk/n2/n/h;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/n2/n/h;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()Lcom/clevertap/android/sdk/n2/m/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/a;->C:Lcom/clevertap/android/sdk/n2/m/a;

    return-object v0
.end method

.method public p(Lcom/clevertap/android/sdk/n2/q/b;)Lcom/clevertap/android/sdk/n2/q/b;
    .locals 5

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->j:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/s/a;->g([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/n2/o/c;

    .line 8
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/o/c;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/o/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/o/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/n2/r/a;

    .line 16
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/r/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/r/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method

.method public q(Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/i;)Lcom/clevertap/android/sdk/n2/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/f;
        }
    .end annotation

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    .line 1
    invoke-interface {p2, v0, v1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    .line 2
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    .line 3
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/q/f;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/o/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/o/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/r/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/r/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "Web Socket Protocol Handshake"

    .line 9
    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/n2/q/i;->g(Ljava/lang/String;)V

    const-string p1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    .line 10
    invoke-interface {p2, p1, v0}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/l/b;->R()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Date"

    invoke-interface {p2, v0, p1}, Lcom/clevertap/android/sdk/n2/q/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_2
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/f;

    const-string p2, "missing Sec-WebSocket-Key"

    invoke-direct {p1, p2}, Lcom/clevertap/android/sdk/n2/n/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->d()Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->F:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->V(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->D:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->p(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->Q()V

    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->K()Lcom/clevertap/android/sdk/n2/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/n2/i;->D(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/p/f;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->A:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->g:Lcom/clevertap/android/sdk/n2/p/f;

    const/16 v2, 0x3ea

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->Z(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->C:Lcom/clevertap/android/sdk/n2/m/c;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/n2/l/b;->U(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const-string p2, "non control or continious frame expected"

    invoke-direct {p1, v2, p2}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lcom/clevertap/android/sdk/n2/n/c;

    const-string p2, "Continuous frame sequence not completed."

    invoke-direct {p1, v2, p2}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/n2/l/b;->W(Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/p/f;Lcom/clevertap/android/sdk/n2/m/c;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/n2/l/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->K()Lcom/clevertap/android/sdk/n2/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/n2/o/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/l/b;->Q()Lcom/clevertap/android/sdk/n2/r/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/clevertap/android/sdk/n2/r/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/clevertap/android/sdk/n2/o/c;->reset()V

    .line 4
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/n2/o/b;

    invoke-direct {v1}, Lcom/clevertap/android/sdk/n2/o/b;-><init>()V

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->c:Lcom/clevertap/android/sdk/n2/o/c;

    .line 5
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->e:Lcom/clevertap/android/sdk/n2/r/a;

    return-void
.end method

.method public x(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
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

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/n2/l/b;->c0(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/p/f;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/n2/n/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/n2/l/a;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 20
    :try_start_1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/l/b;->c0(Ljava/nio/ByteBuffer;)Lcom/clevertap/android/sdk/n2/p/f;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/clevertap/android/sdk/n2/n/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/n/a;->a()I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/n2/l/a;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/l/b;->i:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
