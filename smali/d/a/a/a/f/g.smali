.class public Ld/a/a/a/f/g;
.super Ld/a/a/a/a;
.source "SourceFile"


# static fields
.field private static final w:Ljava/lang/String; = "ClientComponentManager"

.field private static final x:Ljava/lang/String; = "PREFERENCES_DRM_DEVICE_ID"


# instance fields
.field private j:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private k:Lcom/cisco/veop/sf_ui/utils/o$f;

.field private l:Ld/a/a/a/l/b$b;

.field private m:Ld/a/a/a/l/a$b;

.field private n:Ld/a/a/a/f/o;

.field private o:J

.field private final p:Ld/a/a/a/i/b/a$n;

.field private final q:Ld/a/a/a/i/a/b$e;

.field private final r:Ld/a/a/a/i/b/e$a;

.field private final s:Ld/a/a/a/i/a/e$a;

.field private final t:Ld/a/a/a/b$a;

.field private final u:Ld/a/a/a/d/a$b;

.field private final v:Ld/a/a/a/g/f$h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/g;->j:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 3
    iput-object v0, p0, Ld/a/a/a/f/g;->k:Lcom/cisco/veop/sf_ui/utils/o$f;

    .line 4
    sget-object v1, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    iput-object v1, p0, Ld/a/a/a/f/g;->l:Ld/a/a/a/l/b$b;

    .line 5
    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v1, p0, Ld/a/a/a/f/g;->m:Ld/a/a/a/l/a$b;

    .line 6
    iput-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ld/a/a/a/f/g;->o:J

    .line 8
    new-instance v0, Ld/a/a/a/f/g$k;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$k;-><init>(Ld/a/a/a/f/g;)V

    iput-object v0, p0, Ld/a/a/a/f/g;->p:Ld/a/a/a/i/b/a$n;

    .line 9
    new-instance v0, Ld/a/a/a/f/g$s;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$s;-><init>(Ld/a/a/a/f/g;)V

    iput-object v0, p0, Ld/a/a/a/f/g;->q:Ld/a/a/a/i/a/b$e;

    .line 10
    new-instance v0, Ld/a/a/a/f/g$t;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$t;-><init>(Ld/a/a/a/f/g;)V

    iput-object v0, p0, Ld/a/a/a/f/g;->r:Ld/a/a/a/i/b/e$a;

    .line 11
    new-instance v0, Ld/a/a/a/f/g$u;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$u;-><init>(Ld/a/a/a/f/g;)V

    iput-object v0, p0, Ld/a/a/a/f/g;->s:Ld/a/a/a/i/a/e$a;

    .line 12
    new-instance v0, Ld/a/a/a/f/g$v;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$v;-><init>(Ld/a/a/a/f/g;)V

    iput-object v0, p0, Ld/a/a/a/f/g;->t:Ld/a/a/a/b$a;

    .line 13
    new-instance v1, Ld/a/a/a/f/g$w;

    invoke-direct {v1, p0}, Ld/a/a/a/f/g$w;-><init>(Ld/a/a/a/f/g;)V

    iput-object v1, p0, Ld/a/a/a/f/g;->u:Ld/a/a/a/d/a$b;

    .line 14
    new-instance v2, Ld/a/a/a/f/g$x;

    invoke-direct {v2, p0}, Ld/a/a/a/f/g$x;-><init>(Ld/a/a/a/f/g;)V

    iput-object v2, p0, Ld/a/a/a/f/g;->v:Ld/a/a/a/g/f$h;

    .line 15
    new-instance v2, Ld/a/a/a/b;

    invoke-direct {v2}, Ld/a/a/a/b;-><init>()V

    invoke-static {v2}, Ld/a/a/a/b;->g(Ld/a/a/a/b;)V

    .line 16
    invoke-static {}, Ld/a/a/a/b;->e()Ld/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/a/a/a/b;->a(Ld/a/a/a/b$a;)V

    .line 17
    new-instance v0, Ld/a/a/a/f/o;

    invoke-direct {v0}, Ld/a/a/a/f/o;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    .line 18
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-eq v0, v2, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->d2:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "WRAPPER_AUTOMATIC_SHUTDOWN_DELAY_SECONDS"

    const-string v3, "5"

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ld/a/a/a/i/b/b;->J()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK_CONTENT_DOWNLOAD_PATH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Ld/a/a/a/i/b/a;

    invoke-direct {v2, v0}, Ld/a/a/a/i/b/a;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2}, Ld/a/a/a/i/b/a;->D(Ld/a/a/a/i/b/a;)V

    .line 23
    new-instance v0, Ld/a/a/a/i/b/d;

    invoke-direct {v0, p0}, Ld/a/a/a/i/b/d;-><init>(Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/g/g;->w(Ld/a/a/a/g/g;)V

    .line 24
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v2, :cond_2

    .line 26
    new-instance v0, Ld/a/a/a/f/g$y;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$y;-><init>(Ld/a/a/a/f/g;)V

    invoke-static {v0}, Ld/a/a/a/i/a/b;->u(Ld/a/a/a/i/a/b;)V

    .line 27
    new-instance v0, Ld/a/a/a/i/a/a;

    invoke-direct {v0, p0}, Ld/a/a/a/i/a/a;-><init>(Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/g/g;->w(Ld/a/a/a/g/g;)V

    .line 28
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_2
    iget-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ctap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cisco/veop/client/AppConfig;->R2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ctap/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/cisco/veop/client/AppConfig;->O2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld/a/a/a/e/v/e;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->S2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/a/a/a/e/v/e;->w1(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ld/a/a/a/f/h;

    invoke-direct {v0, p0}, Ld/a/a/a/f/h;-><init>(Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/g/c;->L(Ld/a/a/a/g/c;)V

    .line 32
    new-instance v0, Ld/a/a/a/g/f;

    invoke-direct {v0, p0}, Ld/a/a/a/g/f;-><init>(Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/g/f;->N(Ld/a/a/a/g/f;)V

    .line 33
    new-instance v0, Ld/a/a/a/f/g$z;

    invoke-direct {v0, p0, p0}, Ld/a/a/a/f/g$z;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/g/d;->i0(Ld/a/a/a/g/d;)V

    .line 34
    new-instance v0, Ld/a/a/a/e/v/c;

    invoke-direct {v0, p0}, Ld/a/a/a/e/v/c;-><init>(Ld/a/a/a/a;)V

    invoke-static {v0}, Ld/a/a/a/e/v/c;->x1(Ld/a/a/a/e/v/c;)V

    .line 35
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/c;->D()Ld/a/a/a/g/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/cisco/veop/client/p/g;

    invoke-direct {v0}, Lcom/cisco/veop/client/p/g;-><init>()V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->B0(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    .line 41
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Ld/a/a/a/l/f;

    invoke-direct {v0}, Ld/a/a/a/l/f;-><init>()V

    invoke-static {v0}, Ld/a/a/a/l/f;->x(Ld/a/a/a/l/f;)V

    .line 43
    iget-object v0, p0, Ld/a/a/a/a;->e:Ljava/util/List;

    invoke-static {}, Ld/a/a/a/l/f;->s()Ld/a/a/a/l/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    iget-object v2, p0, Ld/a/a/a/a;->f:Ld/a/a/a/d/b/a$a;

    invoke-virtual {v0, v2}, Ld/a/a/a/g/g;->b(Ld/a/a/a/d/b/a$a;)V

    .line 45
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/a/a/a/g/g;->g(Ld/a/a/a/d/a$b;)V

    return-void
.end method

.method static synthetic B(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/g;->V()V

    return-void
.end method

.method static synthetic C(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/g;->U()V

    return-void
.end method

.method static synthetic D(Ld/a/a/a/f/g;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/g;->j:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p0
.end method

.method static synthetic E(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_ui/utils/o$f;)Lcom/cisco/veop/sf_ui/utils/o$f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g;->j:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-object p1
.end method

.method static synthetic F(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/a/a/a/f/g;->X(ZLd/a/a/a/d/a$f;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Ld/a/a/a/f/g;)Ld/a/a/a/i/b/a$n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/g;->p:Ld/a/a/a/i/b/a$n;

    return-object p0
.end method

.method static synthetic H(Ld/a/a/a/f/g;)Ld/a/a/a/i/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/g;->q:Ld/a/a/a/i/a/b$e;

    return-object p0
.end method

.method static synthetic I(Ld/a/a/a/f/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/f/g;->f0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/f/g;->T()V

    return-void
.end method

.method static synthetic K(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/g;->W(ZLd/a/a/a/d/a$f;)V

    return-void
.end method

.method static synthetic L(Ld/a/a/a/f/g;Ld/a/a/a/g/f$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/f/g;->Y(Ld/a/a/a/g/f$j;Z)V

    return-void
.end method

.method static synthetic M(Ld/a/a/a/f/g;)Ld/a/a/a/g/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/f/g;->v:Ld/a/a/a/g/f$h;

    return-object p0
.end method

.method static synthetic N(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/a;->y(Ld/a/a/a/a$l;)V

    return-void
.end method

.method static synthetic O(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/a;->y(Ld/a/a/a/a$l;)V

    return-void
.end method

.method static synthetic P(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/a;->v(Ld/a/a/a/a$l;)V

    return-void
.end method

.method static synthetic Q(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/f/g;->c0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private R(Ld/a/a/a/a$l;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->c()V

    .line 2
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g;->v:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/g;->Y(Ld/a/a/a/g/f$j;Z)V

    .line 5
    invoke-static {p0, p1}, Ld/a/a/a/f/g;->O(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    return-void
.end method

.method private S()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v2, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    const-string v3, "VGDRM_PARAM_SGW_CONNECTION_MONITOR_PORT"

    const-string v4, "VGDRM_PARAM_SGW_CONNECTION_MONITOR_HOST"

    const-string v5, "VGDRM_PARAM_SGW_VOD_EDGE_PORT"

    const-string v6, "VGDRM_PARAM_SGW_VOD_EDGE_HOST"

    const-string v7, "VGDRM_PARAM_SGW_EDGE_PORT"

    const-string v8, "VGDRM_PARAM_SGW_EDGE_HOST"

    const-string v9, "VGDRM_PARAM_SGW_PORT"

    const-string v10, "VGDRM_PARAM_SGW_HOST"

    const-string v11, ""

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v1

    const-string v2, "LBSecureGW"

    invoke-virtual {v1, v2}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, v1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x3a

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    invoke-virtual {v2, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->z2:Ljava/lang/String;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/cisco/veop/client/AppConfig;->v2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->A2:Ljava/lang/String;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/cisco/veop/client/AppConfig;->w2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->B2:Ljava/lang/String;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/cisco/veop/client/AppConfig;->x2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->C2:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/cisco/veop/client/AppConfig;->y2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-static {v0}, Ld/a/a/a/i/b/f;->c(Ljava/util/Map;)V

    return-void
.end method

.method private T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/a/a/a/f/j;->x(Z)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->d0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/analytics/a;->l(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V

    .line 3
    invoke-static {}, Ld/a/a/a/g/g;->u()Ld/a/a/a/g/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/g;->d()Ld/a/a/a/d/a$f;

    move-result-object v0

    sget-object v1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Ld/a/a/a/f/g$m;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$m;-><init>(Ld/a/a/a/f/g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/a/a/a/f/j;->x(Z)V

    .line 2
    new-instance v0, Ld/a/a/a/f/g$l;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$l;-><init>(Ld/a/a/a/f/g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$j;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$j;-><init>(Ld/a/a/a/f/g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private W(ZLd/a/a/a/d/a$f;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$n;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/f/g$n;-><init>(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private X(ZLd/a/a/a/d/a$f;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$o;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/a/a/f/g$o;-><init>(Ld/a/a/a/f/g;ZLd/a/a/a/d/a$f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private Y(Ld/a/a/a/g/f$j;Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$p;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/f/g$p;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/g/f$j;Z)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$q;

    invoke-direct {v0}, Ld/a/a/a/f/g$q;-><init>()V

    invoke-static {v0}, Ld/a/a/a/n/h;->A(Ld/a/a/a/n/h;)V

    .line 2
    invoke-static {}, Ld/a/a/a/n/h;->p()Ld/a/a/a/n/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 3
    invoke-static {}, Ld/a/a/a/e/f;->w()Ld/a/a/a/e/f;

    move-result-object v0

    .line 4
    invoke-static {p0}, Ld/a/a/a/e/f;->q(Ljava/lang/String;)Ld/a/a/a/e/f$h;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ld/a/a/a/e/f;->J(Ld/a/a/a/q/b$a;)V

    .line 6
    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 7
    sget-boolean p0, Lcom/cisco/veop/client/AppConfig;->M:Z

    if-eqz p0, :cond_0

    .line 8
    new-instance p0, Ld/a/a/a/f/i;

    invoke-direct {p0}, Ld/a/a/a/f/i;-><init>()V

    invoke-virtual {v0, p0}, Ld/a/a/a/e/f;->n(Ld/a/a/a/q/a$d;)V

    :cond_0
    return-void
.end method

.method private a0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$h;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$h;-><init>(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private c0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$i;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$i;-><init>(Ld/a/a/a/f/g;Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREFERENCES_DRM_DEVICE_ID"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public A(Ld/a/a/a/a$l;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/g$f;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$f;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    invoke-super {p0, v0}, Ld/a/a/a/a;->A(Ld/a/a/a/a$l;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    iput-object v0, p0, Ld/a/a/a/f/g;->l:Ld/a/a/a/l/b$b;

    .line 2
    sget-object v0, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    iput-object v0, p0, Ld/a/a/a/f/g;->m:Ld/a/a/a/l/a$b;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld/a/a/a/f/g;->o:J

    return-void
.end method

.method public d0(Ld/a/a/a/a$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/f/g;->y(Ld/a/a/a/a$l;)V

    return-void
.end method

.method public e0(Ld/a/a/a/a$l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->c()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->O()Lcom/cisco/veop/sf_sdk/utils/x0/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->c()V

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 5
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/g;->v:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 6
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/a/a/a/f/g;->Y(Ld/a/a/a/g/f$j;Z)V

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ld/a/a/a/f/g$a;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$a;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    invoke-virtual {v0}, Ld/a/a/a/f/o;->Q1()V

    .line 2
    invoke-super {p0}, Ld/a/a/a/a;->f()V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/a;->g()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    invoke-virtual {v0}, Ld/a/a/a/f/o;->R1()V

    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->G()Ld/a/a/a/l/a$b;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/a/a/a/l/a$b;->A:Ld/a/a/a/l/a$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/d;->y()J

    move-result-wide v0

    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/g/d;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 4
    iput-wide v0, p0, Ld/a/a/a/f/g;->o:J

    :cond_1
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->n()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->h()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientAuthenticationType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->t2:Lcom/cisco/veop/client/AppConfig$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mdrm"

    invoke-static {v4, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ld/a/a/a/f/g$r;->a:[I

    sget-object v4, Lcom/cisco/veop/client/AppConfig;->t2:Lcom/cisco/veop/client/AppConfig$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/s;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/utils/s;-><init>()V

    .line 8
    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/s;->h(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/s;->g(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v3, v4, :cond_2

    .line 12
    new-instance v3, Ld/a/a/a/f/r;

    invoke-direct {v3}, Ld/a/a/a/f/r;-><init>()V

    .line 13
    invoke-virtual {v3, v1}, Ld/a/a/a/f/r;->s(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-virtual {v3, v2}, Ld/a/a/a/f/r;->r(Ljavax/net/ssl/HostnameVerifier;)V

    .line 15
    iget-object v1, p0, Ld/a/a/a/f/g;->r:Ld/a/a/a/i/b/e$a;

    invoke-virtual {v3, v1}, Ld/a/a/a/i/b/e$b;->q(Ld/a/a/a/i/b/e$a;)V

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v3, v4, :cond_4

    .line 18
    new-instance v3, Ld/a/a/a/f/k;

    invoke-direct {v3}, Ld/a/a/a/f/k;-><init>()V

    .line 19
    invoke-virtual {v3, v1}, Ld/a/a/a/i/a/e$b;->s(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 20
    invoke-virtual {v3, v2}, Ld/a/a/a/i/a/e$b;->r(Ljavax/net/ssl/HostnameVerifier;)V

    .line 21
    iget-object v1, p0, Ld/a/a/a/f/g;->s:Ld/a/a/a/i/a/e$a;

    invoke-virtual {v3, v1}, Ld/a/a/a/i/a/e$b;->q(Ld/a/a/a/i/a/e$a;)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    new-instance v3, Lcom/cisco/veop/sf_sdk/utils/r;

    invoke-direct {v3}, Lcom/cisco/veop/sf_sdk/utils/r;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/r;->g(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 25
    invoke-virtual {v3, v2}, Lcom/cisco/veop/sf_sdk/utils/r;->f(Ljavax/net/ssl/HostnameVerifier;)V

    .line 26
    sget-object v1, Lcom/cisco/veop/client/AppConfig;->u2:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/cisco/veop/sf_sdk/utils/r;->e(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public k()Ld/a/a/a/l/j;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f/l;

    invoke-direct {v0}, Ld/a/a/a/f/l;-><init>()V

    return-object v0
.end method

.method public l()Ld/a/a/a/g/e$d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/f/m$a;

    sget v1, Lcom/cisco/veop/client/AppConfig;->K:I

    invoke-direct {v0, v1}, Ld/a/a/a/f/m$a;-><init>(I)V

    return-object v0
.end method

.method public m()Ld/a/a/a/g/f$g;
    .locals 7

    .line 1
    new-instance v6, Ld/a/a/a/f/g$g;

    sget-object v2, Lcom/cisco/veop/client/AppConfig;->T2:Ljava/lang/String;

    sget-object v3, Ld/a/a/a/g/c$d$a;->A:Ld/a/a/a/g/c$d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/f/g$g;-><init>(Ld/a/a/a/f/g;Ljava/lang/String;Ld/a/a/a/g/c$d$a;Ljava/util/Map;[B)V

    return-object v6
.end method

.method public n()Ld/a/a/a/e/v/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    return-object v0
.end method

.method protected q(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/d/a$f;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/a/a/d/a$f;"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    instance-of v0, p5, Ld/a/a/a/i/b/a$l;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4, p3, p5, p6}, Ld/a/a/a/d/a$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p2, Ld/a/a/a/f/g$r;->b:[I

    check-cast p5, Ld/a/a/a/i/b/a$l;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    .line 4
    sget-object p1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    :cond_2
    return-object p1

    .line 6
    :cond_3
    sget-object p1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    return-object p1

    .line 7
    :cond_4
    instance-of v0, p5, Ld/a/a/a/g/g$c;

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 8
    invoke-interface {p4, p3, p5, p6}, Ld/a/a/a/d/a$a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_5
    sget-object p1, Ld/a/a/a/d/a$f;->C:Ld/a/a/a/d/a$f;

    return-object p1

    .line 10
    :cond_6
    invoke-super/range {p0 .. p6}, Ld/a/a/a/a;->q(Ld/a/a/a/d/a$f;ZLjava/util/Map;Ld/a/a/a/d/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/a/a/d/a$f;

    move-result-object p1

    return-object p1
.end method

.method protected s(Ld/a/a/a/d/a$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ld/a/a/a/i/b/a;->C(Ld/a/a/a/i/b/a$n;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ld/a/a/a/i/a/b;->t(Ld/a/a/a/i/a/b$e;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ld/a/a/a/a;->s(Ld/a/a/a/d/a$c;)V

    return-void
.end method

.method public u(Ld/a/a/a/a$l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/f/g$e;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$e;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    invoke-super {p0, v0}, Ld/a/a/a/a;->u(Ld/a/a/a/a$l;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->A:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ld/a/a/a/a;->u(Ld/a/a/a/a$l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Ld/a/a/a/a$l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/f/g$d;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$d;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    invoke-direct {p0, v0}, Ld/a/a/a/f/g;->a0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->A:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ld/a/a/a/a;->v(Ld/a/a/a/a$l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ld/a/a/a/a$l;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->B:Lcom/cisco/veop/client/AppConfig$c;

    if-eq v0, v1, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->d2:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/a/a/a/f/g;->S()V

    .line 3
    new-instance v0, Ld/a/a/a/f/g$b;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/f/g$b;-><init>(Ld/a/a/a/f/g;Ld/a/a/a/a$l;)V

    invoke-direct {p0, v0}, Ld/a/a/a/f/g;->a0(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v0, Ld/a/a/a/f/g$c;

    invoke-direct {v0, p0}, Ld/a/a/a/f/g$c;-><init>(Ld/a/a/a/f/g;)V

    invoke-static {v0}, Ld/a/a/a/i/a/f;->b0(Ld/a/a/a/i/a/f;)V

    .line 6
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/b;->v(Ljava/lang/String;)V

    const-string v0, "ClientComponentManager"

    const-string v1, "OAuthUtils: setServerEndpoint, setSoftwareId, setDeviceSerialIdRequired"

    .line 7
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->o2:Lcom/cisco/veop/client/AppConfig$f;

    sget-object v1, Lcom/cisco/veop/client/AppConfig$f;->B:Lcom/cisco/veop/client/AppConfig$f;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Ld/a/a/a/e/b;->n()Ld/a/a/a/e/b;

    move-result-object v0

    const-string v1, "SessionGuard"

    invoke-virtual {v0, v1}, Ld/a/a/a/e/b;->l(Ljava/lang/String;)Ld/a/a/a/e/b$h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/cisco/veop/client/AppConfig;->I(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ld/a/a/a/f/g;->n:Ld/a/a/a/f/o;

    iget-object v0, v0, Ld/a/a/a/e/b$h;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/e;->w1(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->a0(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld/a/a/a/i/a/f;->C()Ld/a/a/a/i/a/f;

    move-result-object v0

    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/i/a/f;->c0(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Ld/a/a/a/f/g;->R(Ld/a/a/a/a$l;)V

    return-void
.end method
