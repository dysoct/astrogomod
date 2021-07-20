.class public Lcom/cisco/veop/client/p/u;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "PlaybackUtils"

.field private static final p:Ljava/lang/String; = "BLOCK_VIDEO_REASON_COMMON"

.field private static final q:Ljava/lang/String; = "BLOCK_VIDEO_REASON_EXTERNAL_SCREEN_CONNECTED"

.field public static r:J = 0x3a98L

.field private static s:Lcom/cisco/veop/client/p/u;

.field private static t:J

.field protected static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;"
        }
    .end annotation
.end field

.field protected static v:Z


# instance fields
.field public c:Z

.field private d:Z

.field private e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private f:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private g:Ld/a/a/a/l/a$b;

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ld/a/a/a/g/d$a;

.field private final m:Lcom/cisco/veop/sf_sdk/utils/f0$c;

.field private final n:Ld/a/a/a/e/v/z0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/u;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/p/u;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/u;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/u;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/p/u;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 6
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v1, p0, Lcom/cisco/veop/client/p/u;->g:Ld/a/a/a/l/a$b;

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/p/u;->h:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->i:Landroid/os/Handler;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->j:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->k:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/cisco/veop/client/p/u$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/u$a;-><init>(Lcom/cisco/veop/client/p/u;)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->l:Ld/a/a/a/g/d$a;

    .line 12
    new-instance v0, Lcom/cisco/veop/client/p/u$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/u$e;-><init>(Lcom/cisco/veop/client/p/u;)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->m:Lcom/cisco/veop/sf_sdk/utils/f0$c;

    .line 13
    new-instance v0, Lcom/cisco/veop/client/p/u$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/p/u$f;-><init>(Lcom/cisco/veop/client/p/u;)V

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->n:Ld/a/a/a/e/v/z0$e;

    .line 14
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->f2:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/cisco/veop/client/p/u;->r:J

    :cond_0
    return-void
.end method

.method public static A0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Ld/a/a/a/l/g;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/client/p/b;->s1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->D0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    :cond_1
    return-void
.end method

.method public static D()Lcom/cisco/veop/client/p/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/u;->s:Lcom/cisco/veop/client/p/u;

    return-object v0
.end method

.method public static F()Ld/a/a/a/l/k;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/e;->u()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/x$k;->e()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->t0:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/e;->t(I)Ld/a/a/a/l/k;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->j()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    new-instance v1, Ld/a/a/a/l/k;

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->L:Lcom/cisco/veop/client/AppConfig$g;

    sget-object v3, Lcom/cisco/veop/client/AppConfig$g;->B:Lcom/cisco/veop/client/AppConfig$g;

    if-ne v2, v3, :cond_2

    sget-object v2, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    goto :goto_1

    :cond_2
    sget-object v2, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    :goto_1
    invoke-direct {v1, v0, v0, v2}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method private H(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/u$l;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/u$l;-><init>(Lcom/cisco/veop/client/p/u;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private I(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/u$k;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/p/u$k;-><init>(Lcom/cisco/veop/client/p/u;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "BLOCK_VIDEO_REASON_EXTERNAL_SCREEN_CONNECTED"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/p/u;->L(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/cisco/veop/client/p/u;->U(ZLjava/lang/String;)V

    return-void
.end method

.method private g0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity;->l2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static h0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/u;->u:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/p/u;->v:Z

    return-void
.end method

.method static synthetic j(Lcom/cisco/veop/client/p/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    return-void
.end method

.method static synthetic l(Lcom/cisco/veop/client/p/u;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/u;->d:Z

    return p1
.end method

.method static synthetic m(Lcom/cisco/veop/client/p/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/u;->H(Z)V

    return-void
.end method

.method static synthetic n(Lcom/cisco/veop/client/p/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/p/u;->I(Z)V

    return-void
.end method

.method public static n0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/p/u;->u:Ljava/util/List;

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->N()Z

    move-result v0

    sput-boolean v0, Lcom/cisco/veop/client/p/u;->v:Z

    return-void
.end method

.method static synthetic o(Lcom/cisco/veop/client/p/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    return-void
.end method

.method static synthetic p(Lcom/cisco/veop/client/p/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    return-void
.end method

.method static synthetic q(Lcom/cisco/veop/client/p/u;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/u;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/p/u;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/u;->j:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic s(Lcom/cisco/veop/client/p/u;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method public static s0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/u;->u:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/p/u;->F()Ld/a/a/a/l/k;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/p/u;->v()Ld/a/a/a/l/k;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v5

    if-eqz v3, :cond_1

    if-nez v5, :cond_1

    .line 7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/a/a/a/g/d;->j0(Z)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/a/a/a/g/d;->j0(Z)V

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 12
    sget-object v3, Lcom/cisco/veop/client/p/u;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    sget-boolean v3, Lcom/cisco/veop/client/p/u;->v:Z

    if-nez v3, :cond_3

    .line 13
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    sget-boolean v2, Lcom/cisco/veop/client/p/u;->v:Z

    invoke-virtual {v1, v2}, Ld/a/a/a/g/d;->j0(Z)V

    goto :goto_3

    .line 14
    :cond_3
    sget-boolean v3, Lcom/cisco/veop/client/p/u;->v:Z

    .line 15
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/k;

    invoke-virtual {v4}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v4

    sget-object v5, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-eq v4, v5, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/k;

    invoke-virtual {v4}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v4

    sget-object v5, Ld/a/a/a/l/k$g;->D:Ld/a/a/a/l/k$g;

    if-eq v4, v5, :cond_6

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/a/a/a/l/k;

    invoke-virtual {v4}, Ld/a/a/a/l/k;->h()Ld/a/a/a/l/k$g;

    move-result-object v4

    sget-object v5, Ld/a/a/a/l/k$g;->C:Ld/a/a/a/l/k$g;

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 18
    :cond_6
    :goto_2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/a/a/a/g/d;->j0(Z)V

    .line 19
    :goto_3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/g/d;->h0(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic t(Lcom/cisco/veop/client/p/u;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p1
.end method

.method public static t0(Lcom/cisco/veop/client/p/u;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/p/u;->s:Lcom/cisco/veop/client/p/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/client/p/u;->s:Lcom/cisco/veop/client/p/u;

    return-void
.end method

.method public static v()Ld/a/a/a/l/k;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/x;->q()Lcom/cisco/veop/sf_ui/utils/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x;->v()Lcom/cisco/veop/sf_ui/utils/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/x$k;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/y;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/a/a/a/l/k;

    sget-object v2, Ld/a/a/a/l/k$g;->A:Ld/a/a/a/l/k$g;

    invoke-direct {v1, v0, v0, v2}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private v0(Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->J()V

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const v2, 0x7f10018d

    .line 4
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v1

    check-cast v1, Ld/a/a/b/a/a;

    const v2, 0x7f030011

    new-instance v3, Lcom/cisco/veop/client/p/u$b;

    invoke-direct {v3, p0}, Lcom/cisco/veop/client/p/u$b;-><init>(Lcom/cisco/veop/client/p/u;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Ld/a/a/b/a/a;->y(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_ui/utils/o;->i(Lcom/cisco/veop/sf_ui/utils/o$f;)V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/cisco/veop/client/p/u;->f:Lcom/cisco/veop/sf_ui/utils/o$f;

    :cond_3
    :goto_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->u1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$k;->D:Ld/a/a/a/g/f$k;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/z;->f(Z)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->k0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/z;->f(Z)V

    .line 5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->k0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    new-instance v1, Lcom/cisco/veop/client/p/u$c;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/p/u$c;-><init>(Lcom/cisco/veop/client/p/u;)V

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->I1(Lcom/cisco/veop/client/MainActivity$b0;)V

    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->B:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RECAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f1002a4

    .line 2
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1002a3

    .line 3
    invoke-static {p1}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public G(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/MainActivity;->K1(Landroid/graphics/Rect;)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    const-string v0, "BLOCK_VIDEO_REASON_COMMON"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/p/u;->L(ZLjava/lang/String;)V

    return-void
.end method

.method public L(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/u$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/p/u$j;-><init>(Lcom/cisco/veop/client/p/u;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public M(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JZ)V
    .locals 7

    .line 1
    new-instance v6, Ld/a/a/a/f/p;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    if-nez p6, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 4
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/a/a/a/g/d;->U(Z)V

    :cond_0
    return-void
.end method

.method public N(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->channelId:Ljava/lang/String;

    iget-object p2, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->id:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/u;->d:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/p/u;->h:Z

    return v0
.end method

.method public R(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/l/g;->c()J

    move-result-wide v3

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmp-long v3, p1, v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gez p1, :cond_1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(Z)V
    .locals 1

    const-string v0, "BLOCK_VIDEO_REASON_COMMON"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/cisco/veop/client/p/u;->U(ZLjava/lang/String;)V

    return-void
.end method

.method public U(ZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/p/u$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/client/p/u$i;-><init>(Lcom/cisco/veop/client/p/u;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public V(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/b;->K3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/p/u;->N(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->J0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    return-void
.end method

.method public W()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/p/u;->g:Ld/a/a/a/l/a$b;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->dismissPlaybackQualityDialog()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/u;->n0()V

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    const-wide/16 v1, 0x0

    .line 5
    sput-wide v1, Lcom/cisco/veop/client/p/u;->t:J

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/f/p;->K1()J

    move-result-wide v0

    sput-wide v0, Lcom/cisco/veop/client/p/u;->t:J

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/client/widgets/ClientContentView;->showTimelineAtPlayerlaunch(Z)V

    return-void
.end method

.method public X()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->F()Lcom/cisco/veop/client/p/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->g:Ld/a/a/a/l/a$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/f;->R(Ld/a/a/a/l/a$b;)V

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v8

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/cisco/veop/client/p/u;->c:Z

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/sf_sdk/utils/v0;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v10

    .line 9
    sget-object v2, Lcom/cisco/veop/client/p/u$d;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    invoke-virtual {v0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, v10

    invoke-virtual/range {v2 .. v8}, Lcom/cisco/veop/client/p/u;->M(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JZ)V

    goto/16 :goto_3

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    invoke-virtual {v0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->H()J

    move-result-wide v6

    move-object v2, p0

    move-object v3, v10

    invoke-virtual/range {v2 .. v8}, Lcom/cisco/veop/client/p/u;->M(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;JZ)V

    goto/16 :goto_3

    .line 12
    :pswitch_2
    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v12

    .line 14
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->L1:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/p/j;->p()Lcom/cisco/veop/client/p/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/j;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v12}, Lcom/cisco/veop/client/p/b;->O1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J

    move-result-wide v5

    :goto_0
    move-wide v13, v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v0}, Ld/a/a/a/l/i;->S0()Ld/a/a/a/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/l/g;->e()J

    move-result-wide v5

    sget-wide v13, Lcom/cisco/veop/client/p/u;->t:J

    cmp-long v2, v13, v3

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getPlaybackEndOffset()J

    move-result-wide v13

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {v0}, Ld/a/a/a/l/i;->S0()Ld/a/a/a/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/l/g;->e()J

    move-result-wide v5

    sget-wide v13, Lcom/cisco/veop/client/p/u;->t:J

    cmp-long v2, v13, v3

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ld/a/a/a/l/i;->Y()Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getPlaybackEndOffset()J

    move-result-wide v13

    goto :goto_1

    :cond_7
    move-wide v13, v3

    :goto_1
    sub-long/2addr v5, v13

    goto :goto_0

    .line 19
    :goto_2
    sput-wide v3, Lcom/cisco/veop/client/p/u;->t:J

    .line 20
    new-instance v0, Ld/a/a/a/f/p;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 21
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    if-nez v8, :cond_8

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 23
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 24
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    .line 25
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    goto :goto_3

    .line 26
    :pswitch_3
    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/p/b;->U0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v5

    .line 28
    new-instance v0, Ld/a/a/a/f/p;

    sget-object v3, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 29
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    if-nez v8, :cond_8

    .line 30
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 31
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 32
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_0
    return-void
.end method

.method public Z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    new-instance v2, Ld/a/a/a/f/p;

    sget-object v4, Ld/a/a/a/l/b$b;->G:Ld/a/a/a/l/b$b;

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_4
    return-void
.end method

.method public a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/b;->K3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    .line 2
    iget-boolean p1, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/cisco/veop/client/p/u;->N(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 9
    new-instance v6, Ld/a/a/a/f/p;

    sget-object v1, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 10
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2, v6}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    :cond_5
    return-void
.end method

.method public b0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/b;->K3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, v6}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/a/a/a/g/d;->U(Z)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 8
    new-instance v7, Ld/a/a/a/f/p;

    sget-object v1, Ld/a/a/a/l/b$b;->D:Ld/a/a/a/l/b$b;

    move-object v0, v7

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p2

    invoke-virtual {p2, v7}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 10
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 12
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v6}, Ld/a/a/a/g/d;->U(Z)V

    :cond_5
    return-void
.end method

.method public c0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    new-instance v2, Ld/a/a/a/f/p;

    sget-object v4, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_4
    return-void
.end method

.method public d0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/p/b;->K3(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->isPlayable:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/p/u;->N(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->i:Landroid/os/Handler;

    new-instance v2, Lcom/cisco/veop/client/p/u$g;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/cisco/veop/client/p/u$g;-><init>(Lcom/cisco/veop/client/p/u;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public e0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    new-instance v2, Ld/a/a/a/f/p;

    sget-object v4, Ld/a/a/a/l/b$b;->E:Ld/a/a/a/l/b$b;

    const-wide/16 v7, 0x0

    move-object v3, v2

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_4
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/f0;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/cisco/veop/client/p/u;->v0(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/p/u;->O(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->y0()V

    .line 7
    new-instance v2, Ld/a/a/a/f/p;

    sget-object v4, Ld/a/a/a/l/b$b;->C:Ld/a/a/a/l/b$b;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Ld/a/a/a/f/p;-><init>(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 8
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/a/a/a/g/d;->b0(Ld/a/a/a/l/b;)V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/u;->s0()V

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 11
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "PlaybackUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->m:Lcom/cisco/veop/sf_sdk/utils/f0$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/f0;->j(Lcom/cisco/veop/sf_sdk/utils/f0$c;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->l:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->r(Ld/a/a/a/g/d$a;)V

    .line 4
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->n:Ld/a/a/a/e/v/z0$e;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/z0;->l(Ld/a/a/a/e/v/z0$e;)V

    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "PlaybackUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/z0;->s()Ld/a/a/a/e/v/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->n:Ld/a/a/a/e/v/z0$e;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/z0;->y(Ld/a/a/a/e/v/z0$e;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->l:Ld/a/a/a/g/d$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->V(Ld/a/a/a/g/d$a;)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/f0;->n()Lcom/cisco/veop/sf_sdk/utils/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/p/u;->m:Lcom/cisco/veop/sf_sdk/utils/f0$c;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/f0;->q(Lcom/cisco/veop/sf_sdk/utils/f0$c;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/e;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/q;->n()Lcom/cisco/veop/client/p/q;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/e$m;->B:Lcom/cisco/veop/client/e$m;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/q;->u(Lcom/cisco/veop/client/e$m;)V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->c2:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->Y1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->setReturnToLiveEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/cisco/veop/client/widgets/a0;->setReturnToLiveEnabled(Z)V

    .line 6
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->O()V

    .line 7
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    :cond_2
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v1

    sget-object v2, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ld/a/a/a/l/g;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v2

    sget-object v3, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Ld/a/a/a/g/d;->U(Z)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/g/d;->W(J)V

    :cond_2
    return-void
.end method

.method public m0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v3

    sget-wide v5, Lcom/cisco/veop/client/p/u;->r:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/p;

    invoke-virtual {v2}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    sget-object v4, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/a/a/a/g/d;->W(J)V

    :cond_1
    return-void
.end method

.method public o0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/g/d;->W(J)V

    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/u;->h:Z

    return-void
.end method

.method public q0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/u;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/p/u;->d:Z

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/client/p/u;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v3

    sget-wide v5, Lcom/cisco/veop/client/p/u;->r:J

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/p;

    invoke-virtual {v2}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    sget-object v4, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 6
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/a/a/a/g/d;->W(J)V

    :cond_1
    return-void
.end method

.method public u0(ZIIII)V
    .locals 7

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/cisco/veop/client/MainActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/cisco/veop/client/MainActivity;->r2(ZIIII)V

    return-void
.end method

.method public w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/a/a/a/f/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/a/a/a/f/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/a/a/a/f/p;

    invoke-virtual {v0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/d;->U(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/p/u;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public y0()V
    .locals 7

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/f/p;->U1()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v2

    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v3

    invoke-virtual {v0}, Ld/a/a/a/f/p;->T()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v4

    invoke-virtual {v0}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Ld/a/a/a/f/j;->P(Ld/a/a/a/l/b$b;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    .line 5
    invoke-virtual {v0}, Ld/a/a/a/f/p;->Y1()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    .line 7
    :goto_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->m0()V

    .line 8
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 9
    new-instance v2, Lcom/cisco/veop/client/p/u$h;

    invoke-direct {v2, p0, v0, v1}, Lcom/cisco/veop/client/p/u$h;-><init>(Lcom/cisco/veop/client/p/u;Ld/a/a/a/f/p;Ld/a/a/a/l/a$b;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->i(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public z()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->D()Ld/a/a/a/l/b;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    return-object v0
.end method

.method public z0()V
    .locals 6

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v1, Ld/a/a/a/l/a$b;->D:Ld/a/a/a/l/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object v0

    .line 4
    sget-object v4, Ld/a/a/a/l/b$b;->B:Ld/a/a/a/l/b$b;

    if-eq v0, v4, :cond_0

    sget-object v4, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne v0, v4, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/a/a/a/l/g;->e()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0, v4, v5}, Lcom/cisco/veop/client/p/u;->R(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0}, Ld/a/a/a/l/g;->d()J

    move-result-wide v4

    .line 9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ld/a/a/a/g/d;->W(J)V

    .line 10
    :cond_1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/a/a/a/g/d;->U(Z)V

    .line 11
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->F:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v4, Ld/a/a/a/l/a$b;->C:Ld/a/a/a/l/a$b;

    if-eq v0, v4, :cond_3

    .line 13
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    sget-object v4, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    if-eq v0, v4, :cond_3

    .line 14
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->m()Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/AudioFocusUtils;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 16
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->w0()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/p/u;->g0()V

    .line 18
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/a/a/a/g/d;->U(Z)V

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v4, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->E:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v4}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 20
    :cond_4
    :goto_0
    invoke-static {}, Lcom/cisco/veop/client/p/c;->w()Lcom/cisco/veop/client/p/c;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v4

    if-eq v4, v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Lcom/cisco/veop/client/p/c;->h0(Z)V

    return-void
.end method
