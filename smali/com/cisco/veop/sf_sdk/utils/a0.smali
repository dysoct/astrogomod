.class public Lcom/cisco/veop/sf_sdk/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x8

.field protected static final H:Ljava/lang/String; = "%s,%s,%s,%s,seqNum=%s#FCID=%s#deviceId=%s#deviceType=%s#className=%s"

.field protected static final I:Ljava/lang/String; = "#msg=%s\n"

.field protected static final J:Ljava/lang/String; = "#category=%s#errorCode=%s#msg=%s\n"

.field protected static final K:Ljava/lang/String; = "#category=%s#event=%s%s#msg=%s\n"

.field protected static final L:Ljava/lang/String; = "#category=%s#event=%s%s#msg=%s\n"

.field protected static final M:Ljava/lang/String; = "#action=%s#url=%s#httpMethod=%s#httpCode=%s#duration=%s#bytes=%s\n"

.field protected static final N:Ljava/lang/String; = "#category=%s#errorCode=%s#url=%s#httpMethod=%s#msg=%s\n"

.field protected static final O:Ljava/lang/String; = "#category=%s#errorCode=%s#msg=%s\n"

.field protected static final P:Ljava/lang/String; = "#msg=%s\n"

.field public static final z:I = 0x1


# instance fields
.field protected a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:J

.field private w:J

.field private x:Ljava/lang/Exception;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->b:J

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->c:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->k:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/c0$c;->C:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    .line 14
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->q:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->u:I

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->v:J

    .line 24
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->w:J

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->x:Ljava/lang/Exception;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->y:Ljava/util/Map;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "#"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public D(I)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->x:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->b:J

    return-wide v0
.end method

.method public f()Lcom/cisco/veop/sf_sdk/utils/c0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->c:I

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->j:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->k:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-wide v6, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->n:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->o:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->e:Ljava/lang/String;

    const/16 v9, 0x8

    aput-object v1, v0, v9

    const-string v1, "%s,%s,%s,%s,seqNum=%s#FCID=%s#deviceId=%s#deviceType=%s#className=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->c:I

    const-string v9, "#category=%s#errorCode=%s#msg=%s\n"

    const-string v10, "#category=%s#event=%s%s#msg=%s\n"

    const-string v11, "#msg=%s\n"

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    aput-object v6, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->q:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 5
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->p:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    aput-object v7, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v2, v0, v6

    const-string v2, "#category=%s#errorCode=%s#url=%s#httpMethod=%s#msg=%s\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->r:Ljava/lang/String;

    aput-object v8, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    aput-object v2, v0, v4

    iget v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "#action=%s#url=%s#httpMethod=%s#httpCode=%s#duration=%s#bytes=%s\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    aput-object v6, v0, v2

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->q:Ljava/lang/String;

    aput-object v2, v0, v3

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    aput-object v2, v0, v5

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->z(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->b:J

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->c:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->k:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/c0$c;->C:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    iput-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    .line 14
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->p:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->q:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->r:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->u:I

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->v:J

    .line 24
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->w:J

    .line 25
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->x:Ljava/lang/Exception;

    return-void
.end method

.method public m(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->o:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->q:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/Exception;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->x:Ljava/lang/Exception;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->r:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->m:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->s:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->t:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->u:I

    .line 6
    iput-wide p6, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->v:J

    .line 7
    iput-wide p8, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->w:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->f:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public y(J)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->b:J

    return-object p0
.end method

.method public z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/a0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    return-object p0
.end method
