.class public abstract Ld/a/a/a/l/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/l/b;
.implements Ld/a/a/a/l/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/i$i;,
        Ld/a/a/a/l/i$g;,
        Ld/a/a/a/l/i$h;
    }
.end annotation


# static fields
.field private static final F:J = 0x7d0L

.field private static final G:I = 0x3

.field private static H:Ljava/lang/String; = "MediaPlaybackHandler"


# instance fields
.field protected A:Z

.field protected final B:Landroid/os/Handler;

.field protected final C:Ld/a/a/a/l/i$g;

.field protected final D:Ld/a/a/a/l/j$b;

.field protected final E:Ljava/lang/Runnable;

.field protected c:Z

.field protected d:Z

.field protected e:J

.field protected f:J

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

.field protected j:Ljava/util/Timer;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/c;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ld/a/a/a/l/c;

.field protected m:Ld/a/a/a/l/b$a;

.field protected n:Ld/a/a/a/l/j$c;

.field protected o:Ld/a/a/a/l/j;

.field protected p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ld/a/a/a/l/a$a;

.field protected s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field protected t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private u:J

.field protected v:Ld/a/a/a/l/k;

.field protected w:Ld/a/a/a/l/k;

.field private x:J

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/l/i;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/l/i;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ld/a/a/a/l/i;->e:J

    .line 5
    iput-wide v1, p0, Ld/a/a/a/l/i;->f:J

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/l/i;->g:Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    .line 9
    iput-object v3, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    .line 10
    iput-object v3, p0, Ld/a/a/a/l/i;->k:Ljava/util/List;

    .line 11
    iput-object v3, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    .line 12
    iput-object v3, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    .line 13
    iput-object v3, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    .line 14
    iput-object v3, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    .line 15
    iput-object v3, p0, Ld/a/a/a/l/i;->p:Ljava/util/Map;

    .line 16
    iput-object v3, p0, Ld/a/a/a/l/i;->q:Ljava/util/List;

    .line 17
    sget-object v4, Ld/a/a/a/l/a$a;->A:Ld/a/a/a/l/a$a;

    iput-object v4, p0, Ld/a/a/a/l/i;->r:Ld/a/a/a/l/a$a;

    .line 18
    iput-object v3, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 19
    iput-object v3, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 20
    iput-wide v1, p0, Ld/a/a/a/l/i;->u:J

    .line 21
    iput-object v3, p0, Ld/a/a/a/l/i;->v:Ld/a/a/a/l/k;

    .line 22
    iput-object v3, p0, Ld/a/a/a/l/i;->w:Ld/a/a/a/l/k;

    .line 23
    iput-wide v1, p0, Ld/a/a/a/l/i;->x:J

    .line 24
    iput-boolean v0, p0, Ld/a/a/a/l/i;->y:Z

    .line 25
    iput-boolean v0, p0, Ld/a/a/a/l/i;->z:Z

    .line 26
    iput-boolean v0, p0, Ld/a/a/a/l/i;->A:Z

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    .line 28
    new-instance v0, Ld/a/a/a/l/i$g;

    invoke-direct {v0}, Ld/a/a/a/l/i$g;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    .line 29
    new-instance v0, Ld/a/a/a/l/i$a;

    invoke-direct {v0, p0}, Ld/a/a/a/l/i$a;-><init>(Ld/a/a/a/l/i;)V

    iput-object v0, p0, Ld/a/a/a/l/i;->D:Ld/a/a/a/l/j$b;

    .line 30
    new-instance v0, Ld/a/a/a/l/i$b;

    invoke-direct {v0, p0}, Ld/a/a/a/l/i$b;-><init>(Ld/a/a/a/l/i;)V

    iput-object v0, p0, Ld/a/a/a/l/i;->E:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic K(Ld/a/a/a/l/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/l/i;->o0()V

    return-void
.end method

.method static synthetic L(Ld/a/a/a/l/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/l/i;->e0(Ljava/lang/Exception;)V

    return-void
.end method

.method private e0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ld/a/a/a/e/t$a;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/a/a/a/g/c$b;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/a/a/a/l/i$i;

    if-nez v0, :cond_0

    instance-of v0, p1, Ld/a/a/a/i/b/c$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/l/h;

    sget-object v1, Ld/a/a/a/l/h$a;->g0:Ld/a/a/a/l/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create streaming session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->R()Ld/a/a/a/l/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    return-void
.end method

.method private m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "[appName]"

    const-string v1, "[appId]"

    const-string v2, "[devId]"

    const-string v3, "[devIdType]"

    const-string v4, "UTF-8"

    const-string v5, "[devModel]"

    .line 1
    :try_start_0
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->d()Lcom/cisco/veop/sf_sdk/utils/r0$a;

    move-result-object v6

    .line 4
    sget-object v7, Lcom/cisco/veop/sf_sdk/utils/r0$a;->B:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    if-ne v6, v7, :cond_0

    const-string v6, "android_tablet"

    .line 5
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v7, Lcom/cisco/veop/sf_sdk/utils/r0$a;->C:Lcom/cisco/veop/sf_sdk/utils/r0$a;

    if-ne v6, v7, :cond_1

    const-string v6, "android_phone"

    .line 7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "aaid"

    .line 9
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object v3, Lcom/cisco/veop/client/e;->jA:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1}, Lcom/cisco/veop/client/ClientApplication;->L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Ld/a/a/a/l/i;->H:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode url, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method private o0()V
    .locals 14

    const-string v0, "ZappingProfiling"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "CCP STEP 31 - Prepare Media Playback Session Params"

    .line 1
    invoke-static {v0, v2, v2, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/a/a/c;->o()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, " Time, "

    if-ne v8, v6, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v10

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    const/16 v12, 0x1f

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v10, v11, v7}, Ld/a/a/a/c;->J(IJLjava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->j0()Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Ld/a/a/a/l/i;->p:Ljava/util/Map;

    const-string v7, "CCP STEP 32 - Create Media Playback Session"

    .line 6
    invoke-static {v0, v2, v2, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/a/a/c;->o()Z

    move-result v8

    if-ne v8, v6, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v10

    .line 9
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    const/16 v12, 0x20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v10, v11, v7}, Ld/a/a/a/c;->J(IJLjava/lang/String;)V

    .line 10
    :cond_1
    iget-object v7, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    iget-object v8, p0, Ld/a/a/a/l/i;->p:Ljava/util/Map;

    invoke-virtual {v7, v8}, Ld/a/a/a/l/j;->a(Ljava/util/Map;)Ld/a/a/a/l/j$c;

    move-result-object v7

    iput-object v7, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    const-string v7, "CCP STEP 33 - Start Media Playback Session"

    .line 11
    invoke-static {v0, v2, v2, v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    invoke-virtual {v8}, Ld/a/a/a/c;->o()Z

    move-result v8

    if-ne v8, v6, :cond_2

    .line 13
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v10

    .line 14
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v8

    const/16 v12, 0x21

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v12, v10, v11, v7}, Ld/a/a/a/c;->J(IJLjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v7, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    iget-object v8, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    iget-object v9, p0, Ld/a/a/a/l/i;->D:Ld/a/a/a/l/j$b;

    invoke-virtual {v7, v8, v9}, Ld/a/a/a/l/j;->f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    if-nez v4, :cond_3

    move-object v4, v7

    .line 16
    :cond_3
    sget-object v8, Ld/a/a/a/l/i;->H:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v5, [Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v6

    const/4 v5, 0x2

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "Failed to create playback session [attempt %d of %d, %s]"

    .line 18
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    const-wide/16 v5, 0x32

    .line 20
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 21
    invoke-static {v5}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p0}, Ld/a/a/a/l/i;->R()Ld/a/a/a/l/c;

    move-result-object v0

    new-instance v1, Ld/a/a/a/l/h;

    sget-object v3, Ld/a/a/a/l/h$a;->h0:Ld/a/a/a/l/h$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to start playback session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, v1}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A()Ld/a/a/a/l/b$b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cdvr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TSTV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TSTV-CATCHUP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    return-object v0

    .line 12
    :cond_4
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "trailer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    return-object v0

    .line 14
    :cond_5
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    return-object v0

    .line 16
    :cond_6
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tstv-restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    return-object v0

    .line 18
    :cond_7
    sget-object v0, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    return-object v0
.end method

.method public D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/l/i;->N0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->u0(Ld/a/a/a/l/c;)V

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/a/a/a/l/i;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/l/i;->k0(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld/a/a/a/l/i$e;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/l/i$e;-><init>(Ld/a/a/a/l/i;Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    invoke-static {v0, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/l/i;->c:Z

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/l/i;->e:J

    .line 3
    new-instance v0, Ld/a/a/a/l/i$c;

    invoke-direct {v0, p0}, Ld/a/a/a/l/i$c;-><init>(Ld/a/a/a/l/i;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public F(Ld/a/a/a/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    return-void
.end method

.method public G(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->i(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public J(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->s0()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/l/i;->t0()V

    .line 3
    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->u0(Ld/a/a/a/l/c;)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->a(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->K0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/l/i;->A:Z

    return v0
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->L0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/l/i;->y:Z

    return v0
.end method

.method protected M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Ld/a/a/a/l/i;->y:Z

    invoke-interface {v0, v1}, Ld/a/a/a/l/a;->Z0(Z)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-interface {v1, v0}, Ld/a/a/a/l/a;->R0(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    iget-boolean v1, p0, Ld/a/a/a/l/i;->z:Z

    invoke-interface {v0, v1}, Ld/a/a/a/l/a;->c1(Z)V

    .line 6
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    iget-boolean v1, p0, Ld/a/a/a/l/i;->A:Z

    invoke-interface {v0, v1}, Ld/a/a/a/l/a;->V0(Z)V

    .line 7
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    iget-object v1, p0, Ld/a/a/a/l/i;->r:Ld/a/a/a/l/a$a;

    invoke-interface {v0, v1}, Ld/a/a/a/l/a;->f1(Ld/a/a/a/l/a$a;)V

    :cond_1
    return-void
.end method

.method protected abstract N()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public N0(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/l/i;->c:Z

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/l/i;->g0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->N0(Z)V

    .line 6
    iget-object p1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->h0(Ld/a/a/a/l/c;)V

    .line 7
    iput-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    .line 8
    :cond_1
    iget-object p1, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    invoke-virtual {v0, p1}, Ld/a/a/a/l/j;->h(Ld/a/a/a/l/j$c;)V

    .line 10
    iput-object v1, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/a/a/a/l/i;->s0()V

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/l/i;->t0()V

    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/a/a/a/l/c;->f()I

    move-result v0

    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->O0()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public P()Ld/a/a/a/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    return-object v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->P0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/l/i;->z:Z

    return v0
.end method

.method public Q()Ld/a/a/a/l/j$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->Q0()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/l/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected R()Ld/a/a/a/l/c;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 3
    sget-object v4, Ld/a/a/a/l/i;->H:Ljava/lang/String;

    const-string v3, "getMediaPlayer"

    const-string v5, ""

    const-string v6, "multiple players, but getMediaPlayer not overridden"

    const-string v7, ""

    move-object v2, v4

    invoke-static/range {v2 .. v7}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/a/l/i;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/c;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->q:Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->R0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->t:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public S0()Ld/a/a/a/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    return-object v0
.end method

.method public T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->s:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-object v0
.end method

.method public T0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/l/i;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/l/i$g;->J(J)J

    move-result-wide p1

    .line 4
    :cond_0
    iput-wide p1, p0, Ld/a/a/a/l/i;->u:J

    .line 5
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-interface {v0, p1, p2}, Ld/a/a/a/l/a;->T0(J)V

    :cond_1
    return-void
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/i;->u:J

    return-wide v0
.end method

.method public U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/i;->f:J

    return-wide v0
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->V0(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/a/a/a/l/i;->A:Z

    return-void
.end method

.method public W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/i;->e:J

    return-wide v0
.end method

.method public W0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->W0(F)V

    :cond_0
    return-void
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->q:Ljava/util/List;

    return-object v0
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->X0(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/a/a/a/l/i;->g:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/l/i;->q0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->t0()V

    :goto_0
    return-void
.end method

.method public Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    return-object v0
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->Y0(Z)V

    :cond_0
    return-void
.end method

.method public Z()Ld/a/a/a/l/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->v:Ld/a/a/a/l/k;

    return-object v0
.end method

.method public Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->Z0(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/a/a/a/l/i;->y:Z

    return-void
.end method

.method public a(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->o(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method protected a0(Ld/a/a/a/l/j$c;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/l/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/l/i;->R()Ld/a/a/a/l/c;

    move-result-object p1

    new-instance v0, Ld/a/a/a/l/h;

    sget-object v1, Ld/a/a/a/l/h$a;->i0:Ld/a/a/a/l/h$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playback session failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ld/a/a/a/l/h;-><init>(Ld/a/a/a/l/h$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/a/l/i;->N0(Z)V

    return-void
.end method

.method protected b0(Ld/a/a/a/l/j$c;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ZappingProfiling"

    const/4 v1, 0x0

    const-string v2, "STEP 34 - MediaPlaybackSession STARTED"

    .line 1
    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CCP STEP 34 - MediaPlaybackSession STARTED"

    .line 2
    invoke-static {v0, v1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/h;->e()J

    move-result-wide v0

    .line 5
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CCP STEP 34 - MediaPlaybackSession STARTED Time, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Ld/a/a/a/c;->J(IJLjava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/l/i;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ld/a/a/a/l/i;->l0(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Ld/a/a/a/l/i;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ld/a/a/a/l/i;->g:Z

    .line 10
    iget-object v1, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->Y()V

    .line 12
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/l/i;->f:J

    .line 13
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getPlayerPauseState()Z

    move-result v0

    iput-boolean v0, p0, Ld/a/a/a/l/i;->g:Z

    .line 14
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getShowLastFrame()Z

    move-result v0

    .line 15
    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    invoke-virtual {p0}, Ld/a/a/a/l/i;->A()Ld/a/a/a/l/b$b;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 16
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getPlaybackEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/a/a/a/l/i;->x:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iput-wide p1, p0, Ld/a/a/a/l/i;->x:J

    :cond_2
    :goto_0
    move v8, v0

    .line 18
    invoke-virtual {p0}, Ld/a/a/a/l/i;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 19
    sget-object v1, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_4

    :cond_3
    iget-wide v0, p0, Ld/a/a/a/l/i;->f:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x1

    .line 20
    iput-wide p1, p0, Ld/a/a/a/l/i;->f:J

    .line 21
    :cond_4
    iget-object p1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->h0(Ld/a/a/a/l/c;)V

    .line 22
    invoke-virtual {p0}, Ld/a/a/a/l/i;->R()Ld/a/a/a/l/c;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    .line 23
    invoke-virtual {p0}, Ld/a/a/a/l/i;->M()V

    .line 24
    iget-object p1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->i0(Ld/a/a/a/l/c;)V

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->c(Ld/a/a/a/l/c;)V

    .line 26
    iget-object v3, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v3, :cond_5

    .line 27
    iget-object v4, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    iget-wide v5, p0, Ld/a/a/a/l/i;->f:J

    iget-boolean v7, p0, Ld/a/a/a/l/i;->g:Z

    invoke-interface/range {v3 .. v8}, Ld/a/a/a/l/c;->m(Ljava/lang/String;JZZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b1(Ld/a/a/a/l/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->b1(Ld/a/a/a/l/k;)V

    :cond_0
    return-void
.end method

.method protected c0(Ld/a/a/a/l/j$c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l/j$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->c1(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/a/a/a/l/i;->z:Z

    return-void
.end method

.method public d(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->k(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method protected d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/g/a;->s()Ld/a/a/a/g/a;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/a;->w0:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->trickmodeActions:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/g/a;->w(Ljava/lang/String;Ljava/util/List;Ld/a/a/a/g/a$b;)Z

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->d1()V

    :cond_0
    return-void
.end method

.method public e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->E()V

    return-void
.end method

.method public e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->e1()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected f0()V
    .locals 0

    return-void
.end method

.method public f1(Ld/a/a/a/l/a$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->r:Ld/a/a/a/l/a$a;

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->f1(Ld/a/a/a/l/a$a;)V

    :cond_0
    return-void
.end method

.method public g(Ld/a/a/a/l/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0, p2}, Ld/a/a/a/l/b$a;->e(Ld/a/a/a/l/b;I)V

    :cond_0
    return-void
.end method

.method protected g0()V
    .locals 0

    return-void
.end method

.method public g1()Ld/a/a/a/l/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->g1()Ld/a/a/a/l/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/l/a$a;->A:Ld/a/a/a/l/a$a;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPlaybackState()Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->getPlaybackState()Ld/a/a/a/l/a$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected h0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public h1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->R()Ld/a/a/a/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->h1(I)V

    :cond_0
    return-void
.end method

.method public i(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->c(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method protected i0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected j0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/l/i;->H:Ljava/lang/String;

    const-string v1, "prepareMediaPlaybackSessionParams"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    iget-object v2, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v1, v2, v0}, Ld/a/a/a/l/j;->d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V

    return-object v0
.end method

.method public k(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->h(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method protected k0(Ld/a/a/a/l/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Ld/a/a/a/l/b$a;->j(Ld/a/a/a/l/b;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/l/i;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/l/i;->h:Ljava/lang/String;

    return-void
.end method

.method public n(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/l/i;->p0()V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->r0(Ld/a/a/a/l/c;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->n(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public n0(Ld/a/a/a/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->v:Ld/a/a/a/l/k;

    return-void
.end method

.method public o(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/l/i;->o:Ld/a/a/a/l/j;

    invoke-virtual {v1, v0}, Ld/a/a/a/l/j;->h(Ld/a/a/a/l/j$c;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/a/l/i;->n:Ld/a/a/a/l/j$c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->s0()V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/l/i;->t0()V

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/a/l/i;->u0(Ld/a/a/a/l/c;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Ld/a/a/a/l/i;->x:J

    .line 8
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_1

    .line 9
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->m(Ld/a/a/a/l/b;)V

    :cond_1
    return-void
.end method

.method public p(Ld/a/a/a/l/c;Ld/a/a/a/l/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-virtual {v0, p2}, Ld/a/a/a/l/g;->a(Ld/a/a/a/l/g;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/l/i;->A()Ld/a/a/a/l/b$b;

    move-result-object p2

    sget-object v0, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/a/a/a/l/i$g;->H(J)V

    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    iget-wide v1, p0, Ld/a/a/a/l/i;->x:J

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/l/i$g;->I(J)Z

    move-result v0

    if-ne p2, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ld/a/a/a/l/i;->x:J

    .line 6
    new-instance p2, Ld/a/a/a/l/i$d;

    invoke-direct {p2, p0, p1}, Ld/a/a/a/l/i$d;-><init>(Ld/a/a/a/l/i;Ld/a/a/a/l/c;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Ld/a/a/a/l/i;->C:Ld/a/a/a/l/i$g;

    invoke-interface {p2, p0, p1}, Ld/a/a/a/l/b$a;->b(Ld/a/a/a/l/b;Ld/a/a/a/l/g;)V

    :cond_1
    return-void
.end method

.method protected declared-synchronized p0()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->s0()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionKeepAlivePeriod()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h2:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/cisco/veop/client/AppConfig;->h2:Z

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/l/i;->f0()V

    .line 6
    :cond_1
    new-instance v2, Ld/a/a/a/l/i$f;

    invoke-direct {v2, p0}, Ld/a/a/a/l/i$f;-><init>(Ld/a/a/a/l/i;)V

    .line 7
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    .line 8
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionKeepAlivePeriod()J

    move-result-wide v3

    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionKeepAlivePeriod()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ld/a/a/a/l/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    return-void
.end method

.method protected declared-synchronized q0()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/l/i;->t0()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getTrickmodePauseTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/l/i;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Ld/a/a/a/l/i;->i:Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getTrickmodePauseTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected r0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public s(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->g(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method protected declared-synchronized s0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/l/i;->j:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized t0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/l/i;->B:Landroid/os/Handler;

    iget-object v1, p0, Ld/a/a/a/l/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i;->k:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Ld/a/a/a/l/c;->B(Ld/a/a/a/l/c$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected u0(Ld/a/a/a/l/c;)V
    .locals 0

    return-void
.end method

.method public v(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->p(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public x(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->f(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public y(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->d(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method

.method public z(Ld/a/a/a/l/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i;->m:Ld/a/a/a/l/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/a/a/a/l/i;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a/a/a/l/i;->l:Ld/a/a/a/l/c;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/a/a/a/l/b$a;->l(Ld/a/a/a/l/b;)V

    :cond_0
    return-void
.end method
