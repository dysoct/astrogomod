.class public Lcom/cisco/veop/client/n/c;
.super Ld/a/a/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/n/c$h0;,
        Lcom/cisco/veop/client/n/c$q;,
        Lcom/cisco/veop/client/n/c$y;,
        Lcom/cisco/veop/client/n/c$f0;,
        Lcom/cisco/veop/client/n/c$a0;,
        Lcom/cisco/veop/client/n/c$z;,
        Lcom/cisco/veop/client/n/c$e0;,
        Lcom/cisco/veop/client/n/c$d0;,
        Lcom/cisco/veop/client/n/c$u;,
        Lcom/cisco/veop/client/n/c$c0;,
        Lcom/cisco/veop/client/n/c$b0;,
        Lcom/cisco/veop/client/n/c$t;,
        Lcom/cisco/veop/client/n/c$g0;,
        Lcom/cisco/veop/client/n/c$i0;,
        Lcom/cisco/veop/client/n/c$x;,
        Lcom/cisco/veop/client/n/c$s;,
        Lcom/cisco/veop/client/n/c$w;,
        Lcom/cisco/veop/client/n/c$v;,
        Lcom/cisco/veop/client/n/c$r;
    }
.end annotation


# static fields
.field private static final m1:Ljava/lang/String; = "LoginViewStack"

.field private static final n1:J = 0x7d0L

.field public static final o1:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_HOUSEHOLD"

.field public static final p1:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_USER_PROFILE"

.field public static final q1:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_SUBTITLES"

.field public static final r1:Ljava/lang/String; = "PREFERNCE_CACHE_OBJECT_SETTINGS_CLOSED_CAPTIONS"

.field protected static final s1:Ljava/lang/String; = "CDNAuthorization"

.field private static t1:Z = false

.field private static u1:Z = false

.field private static v1:Z = true

.field public static w1:Z = false

.field private static x1:Z = true

.field public static y1:Lcom/cisco/veop/sf_ui/utils/o$f;


# instance fields
.field private W0:I

.field private X0:Z

.field private Y0:Z

.field private Z0:Lcom/cisco/veop/client/n/c$v;

.field private a1:Lcom/cisco/veop/client/screens/c0;

.field private b1:Lcom/cisco/veop/client/widgets/ClientContentView;

.field private c1:Lcom/cisco/veop/client/screens/u;

.field private d1:Lcom/cisco/veop/client/screens/WelcomeScreen;

.field private e1:Lcom/cisco/veop/client/screens/x;

.field private f1:Lcom/cisco/veop/client/screens/m0;

.field private final g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/n/c$v;",
            ">;"
        }
    .end annotation
.end field

.field private h1:Lcom/cisco/veop/client/n/c$w;

.field private i1:Lcom/cisco/veop/client/n/c$y;

.field private final j1:Ld/a/a/a/g/f$h;

.field private k1:Z

.field l1:Lcom/cisco/veop/sf_sdk/utils/v0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/a/a/b/a/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/client/n/c;->W0:I

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->X0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/cisco/veop/client/n/c;->Y0:Z

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    .line 6
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->a1:Lcom/cisco/veop/client/screens/c0;

    .line 7
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 8
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->c1:Lcom/cisco/veop/client/screens/u;

    .line 9
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->d1:Lcom/cisco/veop/client/screens/WelcomeScreen;

    .line 10
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->e1:Lcom/cisco/veop/client/screens/x;

    .line 11
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->f1:Lcom/cisco/veop/client/screens/m0;

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    .line 13
    new-instance v4, Lcom/cisco/veop/client/n/c$h;

    invoke-direct {v4, p0}, Lcom/cisco/veop/client/n/c$h;-><init>(Lcom/cisco/veop/client/n/c;)V

    iput-object v4, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    .line 14
    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->i1:Lcom/cisco/veop/client/n/c$y;

    .line 15
    new-instance v2, Lcom/cisco/veop/client/n/c$i;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/n/c$i;-><init>(Lcom/cisco/veop/client/n/c;)V

    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->j1:Ld/a/a/a/g/f$h;

    .line 16
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->k1:Z

    .line 17
    new-instance v2, Lcom/cisco/veop/client/n/c$d;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/n/c$d;-><init>(Lcom/cisco/veop/client/n/c;)V

    iput-object v2, p0, Lcom/cisco/veop/client/n/c;->l1:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    .line 18
    new-instance v2, Ld/a/a/b/b/c;

    new-instance v4, Lcom/cisco/veop/sf_ui/utils/n;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v5

    const-string v6, "login"

    invoke-direct {v4, v5, v6}, Lcom/cisco/veop/sf_ui/utils/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v4}, Ld/a/a/b/b/c;-><init>(Ld/a/a/b/b/f;Lcom/cisco/veop/sf_ui/utils/l$a;)V

    iput-object v2, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    .line 19
    sget-boolean v2, Lcom/cisco/veop/client/n/c;->t1:Z

    if-eqz v2, :cond_0

    .line 20
    sput-boolean v0, Lcom/cisco/veop/client/n/c;->t1:Z

    .line 21
    sput-boolean v1, Lcom/cisco/veop/client/n/c;->u1:Z

    .line 22
    new-instance v0, Lcom/cisco/veop/client/n/c$c0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$c0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/cisco/veop/client/n/c$b0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$b0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Lcom/cisco/veop/client/n/c$q;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$q;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/n/c$e0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$e0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/cisco/veop/client/n/c$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$a0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h3:Z

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lcom/cisco/veop/client/n/c$z;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$z;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_2
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->v1:Z

    if-eqz v0, :cond_3

    .line 32
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lcom/cisco/veop/client/n/c$x;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$x;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    new-instance v0, Lcom/cisco/veop/client/n/c$g0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$g0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/cisco/veop/client/n/c$t;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$t;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    new-instance v0, Lcom/cisco/veop/client/n/c$h0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$h0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->c4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    new-instance v0, Lcom/cisco/veop/client/n/c$i0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$i0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    new-instance v0, Lcom/cisco/veop/client/n/c$b0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$b0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->b2:Z

    if-eqz v0, :cond_6

    .line 42
    new-instance v0, Lcom/cisco/veop/client/n/c$q;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$q;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_6
    new-instance v0, Lcom/cisco/veop/client/n/c$e0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$e0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/cisco/veop/client/n/c$d0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$d0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/cisco/veop/client/n/c$a0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$a0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->h3:Z

    if-eqz v0, :cond_7

    .line 47
    new-instance v0, Lcom/cisco/veop/client/n/c$z;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$z;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    new-instance v0, Lcom/cisco/veop/client/n/c$u;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$u;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/cisco/veop/client/n/c$f0;

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    invoke-direct {v0, p0, v1}, Lcom/cisco/veop/client/n/c$f0;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$w;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic A3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic B3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic C3(Lcom/cisco/veop/client/n/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic D3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->c1:Lcom/cisco/veop/client/screens/u;

    return-object p0
.end method

.method static synthetic E3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    return-object p0
.end method

.method static synthetic F3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic G3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic H3(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->k4()V

    return-void
.end method

.method static synthetic I3(Lcom/cisco/veop/client/n/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/n/c;->X0:Z

    return p0
.end method

.method static synthetic J3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->Q0:Lcom/cisco/veop/client/widgets/ClientContentNotificationView;

    return-object p0
.end method

.method static synthetic K3(Lcom/cisco/veop/client/n/c;Ld/a/a/a/e/v/q0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c;->j4(Ld/a/a/a/e/v/q0$a;)V

    return-void
.end method

.method static synthetic L3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    return-object p0
.end method

.method static synthetic M3(Lcom/cisco/veop/client/n/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/n/c;->h4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic O3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic P3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->v1:Z

    return v0
.end method

.method static synthetic Q3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->P0:Lcom/cisco/veop/client/widgets/y;

    return-object p0
.end method

.method static synthetic R3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic S3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/n/c;->b4(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;)Z

    move-result p0

    return p0
.end method

.method private T3()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->l1:Lcom/cisco/veop/sf_sdk/utils/v0$k;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->h0(Lcom/cisco/veop/sf_sdk/utils/v0$k;)V

    .line 2
    invoke-static {}, Ld/a/a/a/f/j;->i()V

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->o(Z)V

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/v0$l;->C:Lcom/cisco/veop/sf_sdk/utils/v0$l;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/v0;->l0(Lcom/cisco/veop/sf_sdk/utils/v0$l;)V

    .line 5
    new-instance v0, Lcom/cisco/veop/client/n/c$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$b;-><init>(Lcom/cisco/veop/client/n/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private U3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/cisco/veop/client/n/c;->y1:Lcom/cisco/veop/sf_ui/utils/o$f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f10017b

    .line 2
    invoke-static {v2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/cisco/veop/client/n/c$k;

    invoke-direct {v2, p0}, Lcom/cisco/veop/client/n/c$k;-><init>(Lcom/cisco/veop/client/n/c;)V

    .line 5
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v3

    check-cast v3, Ld/a/a/b/a/a;

    const v4, 0x7f03000a

    invoke-virtual {v3, v4, v1, v0, v2}, Ld/a/a/b/a/a;->r(ILjava/util/List;Ljava/util/List;Lcom/cisco/veop/sf_ui/utils/o$d;)Lcom/cisco/veop/sf_ui/utils/o$f;

    move-result-object v0

    sput-object v0, Lcom/cisco/veop/client/n/c;->y1:Lcom/cisco/veop/sf_ui/utils/o$f;

    return-void
.end method

.method private V3(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/n/c$v;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v1}, Lcom/cisco/veop/client/n/c$v;->p()Lcom/cisco/veop/client/n/c$r;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/n/c$v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static W3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->v1:Z

    return v0
.end method

.method public static X3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->x1:Z

    return v0
.end method

.method private Y3(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c;->k1:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iget v0, p0, Lcom/cisco/veop/client/n/c;->W0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cisco/veop/client/n/c;->W0:I

    .line 4
    invoke-interface {p1, v1}, Lcom/cisco/veop/client/n/c$v;->r(Z)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    instance-of p2, p2, Lcom/cisco/veop/client/n/c$t;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p2

    check-cast p2, Lcom/cisco/veop/client/MainActivity;

    iput-boolean v0, p2, Lcom/cisco/veop/client/MainActivity;->c0:Z

    .line 7
    :cond_1
    iget p2, p0, Lcom/cisco/veop/client/n/c;->W0:I

    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    instance-of p2, p2, Lcom/cisco/veop/client/n/c$x;

    if-eqz p2, :cond_2

    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p2

    sget-object v0, Ld/a/a/a/g/f$j;->A:Ld/a/a/a/g/f$j;

    if-ne p2, v0, :cond_2

    .line 9
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    iput-boolean v1, p1, Ld/a/a/a/g/f;->d:Z

    return-void

    .line 10
    :cond_2
    new-instance p2, Lcom/cisco/veop/client/n/c$c;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/c$c;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->T3()V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/cisco/veop/client/p/d;->o(Z)V

    .line 13
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/client/p/d;->j()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/d;->n()V

    .line 15
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->f4()V

    .line 16
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->l4()V

    return-void

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bootflow step failed : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->p()Lcom/cisco/veop/client/n/c$r;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LoginViewStack"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static Z3(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/cisco/veop/client/n/c;->t1:Z

    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/cisco/veop/client/n/c;->v1:Z

    return-void
.end method

.method private b4(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->W1:Z

    if-nez v0, :cond_1

    .line 2
    instance-of p2, p2, Lcom/cisco/veop/client/screens/c0;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/cisco/veop/client/screens/j0;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/cisco/veop/client/screens/SignInContentView;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic c3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cisco/veop/client/n/c;->Y3(Lcom/cisco/veop/client/n/c$v;Ljava/lang/Exception;)V

    return-void
.end method

.method private c4()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v0}, Lcom/cisco/veop/client/ClientApplication;->W()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/ClientApplication;

    invoke-virtual {v1}, Lcom/cisco/veop/client/ClientApplication;->Q()Z

    move-result v1

    .line 3
    sget-boolean v2, Lcom/cisco/veop/client/AppConfig;->N0:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/cisco/veop/client/n/c;->u1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d3(Lcom/cisco/veop/client/n/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    return-object p0
.end method

.method private d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->i1:Lcom/cisco/veop/client/n/c$y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$y;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e3(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->d4()V

    return-void
.end method

.method private e4(Lcom/cisco/veop/client/n/c$v;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/n/c$m;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/c$m;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/cisco/veop/client/n/c$n;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/c$n;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->start()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/cisco/veop/client/n/c$o;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/c$o;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method

.method static synthetic f3(Lcom/cisco/veop/client/n/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/n/c$v;

    .line 2
    invoke-interface {v1}, Lcom/cisco/veop/client/n/c$v;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g3(Lcom/cisco/veop/client/n/c;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method static synthetic h3(Lcom/cisco/veop/client/n/c;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private h4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/cisco/veop/client/n/c$f;

    invoke-direct {p2, p0, p1}, Lcom/cisco/veop/client/n/c$f;-><init>(Lcom/cisco/veop/client/n/c;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic i3(Lcom/cisco/veop/client/n/c;Ld/a/a/b/b/f$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/b/b/f;->I2(Ld/a/a/b/b/f$a;)V

    return-void
.end method

.method public static i4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/cisco/veop/client/n/c;->x1:Z

    return-void
.end method

.method static synthetic j3(Lcom/cisco/veop/client/n/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/b/f;->J0:Landroid/os/Handler;

    return-object p0
.end method

.method private j4(Ld/a/a/a/e/v/q0$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/u$b;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/utils/u$b;-><init>()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->f()Lcom/cisco/veop/client/AppConfig$c;

    move-result-object v3

    sget-object v4, Lcom/cisco/veop/client/AppConfig$c;->C:Lcom/cisco/veop/client/AppConfig$c;

    const-string v5, ""

    if-ne v3, v4, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/i/a/b;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/u$b;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/i/b/a;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/u$b;->i(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/d;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/u$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/d;->q(Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Ld/a/a/a/e/v/q0$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/u$b;->g(Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Ld/a/a/a/e/v/q0$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v3, v5

    :goto_4
    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/u$b;->k(Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v5, p1, Ld/a/a/a/e/v/q0$a;->c:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v5}, Lcom/cisco/veop/sf_ui/utils/u$b;->j(Ljava/lang/String;)V

    .line 12
    iget-boolean v3, p1, Ld/a/a/a/e/v/q0$a;->e:Z

    invoke-virtual {v1, v3}, Lcom/cisco/veop/sf_ui/utils/u$b;->l(Z)V

    .line 13
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_ui/utils/u$b;->h(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/cisco/veop/sf_ui/utils/u;->b(Lcom/cisco/veop/sf_ui/utils/u$b;)V

    .line 15
    invoke-virtual {p1}, Ld/a/a/a/e/v/q0$a;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "DVR"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ld/a/a/a/e/v/q0$a;->d()Ljava/util/List;

    move-result-object p1

    const-string v0, "CDVR"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 16
    :cond_7
    sput-boolean v2, Lcom/cisco/veop/client/AppConfig;->N:Z

    return-void
.end method

.method static synthetic k3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method private k4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$e;-><init>(Lcom/cisco/veop/client/n/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method static synthetic l3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->a1:Lcom/cisco/veop/client/screens/c0;

    return-object p0
.end method

.method private l4()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d;->k()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->o(Z)V

    .line 4
    iput v1, p0, Lcom/cisco/veop/client/n/c;->W0:I

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/n/c$v;

    .line 6
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v2

    invoke-interface {v1}, Lcom/cisco/veop/client/n/c$v;->p()Lcom/cisco/veop/client/n/c$r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/cisco/veop/client/p/d$a;->a()Z

    move-result v3

    invoke-virtual {v2}, Lcom/cisco/veop/client/p/d$a;->c()Z

    move-result v4

    invoke-direct {p0, v1, v3, v4}, Lcom/cisco/veop/client/n/c;->e4(Lcom/cisco/veop/client/n/c$v;ZZ)V

    .line 8
    invoke-virtual {v2}, Lcom/cisco/veop/client/p/d$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iput-object v1, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic m3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/screens/c0;)Lcom/cisco/veop/client/screens/c0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c;->a1:Lcom/cisco/veop/client/screens/c0;

    return-object p1
.end method

.method private m4(Lcom/cisco/veop/client/n/c$v;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->p()Lcom/cisco/veop/client/n/c$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/cisco/veop/client/p/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v1}, Lcom/cisco/veop/client/n/c$v;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/cisco/veop/client/n/c$v;

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    .line 8
    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->stop()V

    .line 9
    invoke-static {}, Lcom/cisco/veop/client/p/d;->f()Lcom/cisco/veop/client/p/d;

    move-result-object p1

    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->p()Lcom/cisco/veop/client/n/c$r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cisco/veop/client/p/d;->b(Lcom/cisco/veop/client/n/c$r;)Lcom/cisco/veop/client/p/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/cisco/veop/client/p/d$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/cisco/veop/client/n/c$p;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$p;-><init>(Lcom/cisco/veop/client/n/c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    invoke-interface {p1}, Lcom/cisco/veop/client/n/c$v;->start()V

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Lcom/cisco/veop/client/n/c$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/n/c$a;-><init>(Lcom/cisco/veop/client/n/c;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method static synthetic n3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/n/c;->m4(Lcom/cisco/veop/client/n/c$v;)V

    return-void
.end method

.method static synthetic o3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic p3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/n/c$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    return-object p0
.end method

.method static synthetic q3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$y;)Lcom/cisco/veop/client/n/c$y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c;->i1:Lcom/cisco/veop/client/n/c$y;

    return-object p1
.end method

.method static synthetic r3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/n/c$v;)Lcom/cisco/veop/client/n/c$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    return-object p1
.end method

.method static synthetic s3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic t3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/screens/WelcomeScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->d1:Lcom/cisco/veop/client/screens/WelcomeScreen;

    return-object p0
.end method

.method static synthetic u3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic v3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p0
.end method

.method static synthetic w3(Lcom/cisco/veop/client/n/c;)Ld/a/a/a/g/f$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->j1:Ld/a/a/a/g/f$h;

    return-object p0
.end method

.method static synthetic x3(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/h/a;)Lcom/cisco/veop/client/h/a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    return-object p1
.end method

.method static synthetic y3(Lcom/cisco/veop/client/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->U3()V

    return-void
.end method

.method static synthetic z3(Lcom/cisco/veop/client/n/c;)Lcom/cisco/veop/client/widgets/ClientContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    return-object p0
.end method


# virtual methods
.method public E2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/b/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    iget-object v2, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    if-ne v0, v2, :cond_1

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->F:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->handleBackPressed()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->g()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public F2()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/a/a/b/a/f;->F2()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 4
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->onBackgroundApplication()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G2()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/a/a/b/a/f;->G2()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/k;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/y;->G0:Lcom/cisco/veop/sf_ui/utils/k;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_ui/utils/k;->k(I)Lcom/cisco/veop/sf_ui/utils/j;

    move-result-object v2

    check-cast v2, Ld/a/a/b/b/a;

    .line 4
    sget-object v3, Ld/a/a/b/b/b;->A:Ld/a/a/b/b/b;

    invoke-virtual {v2, v3}, Ld/a/a/b/b/a;->getView(Ld/a/a/b/b/b;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/cisco/veop/client/widgets/ClientContentView;->onForegroundApplication()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O2(Ld/a/a/b/b/c$a;Ljava/lang/Class;Ljava/lang/Class;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/b/b/c$a;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/b/b/a;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/v0;->V()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, p5

    check-cast v2, Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 4
    move-object v3, p4

    check-cast v3, Lcom/cisco/veop/client/widgets/ClientContentView;

    if-eqz v2, :cond_1

    .line 5
    instance-of p2, v2, Lcom/cisco/veop/client/widgets/n;

    if-eqz p2, :cond_1

    .line 6
    move-object p2, v2

    check-cast p2, Lcom/cisco/veop/client/widgets/n;

    iget-object p3, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    invoke-virtual {p2, p3}, Lcom/cisco/veop/client/widgets/n;->setBootflowStep(Lcom/cisco/veop/client/n/c$v;)V

    .line 7
    :cond_1
    new-instance p2, Lcom/cisco/veop/client/n/c$j;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/cisco/veop/client/n/c$j;-><init>(Lcom/cisco/veop/client/n/c;Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/widgets/ClientContentView;Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    invoke-virtual {p0, p2}, Ld/a/a/b/b/f;->N2(Ld/a/a/b/b/f$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    .line 2
    new-instance p2, Ld/a/a/b/a/f$b;

    invoke-direct {p2, p1}, Ld/a/a/b/a/f$b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    .line 3
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/r0;->h()I

    move-result p3

    sget v0, Lcom/cisco/veop/client/e;->L2:I

    invoke-direct {p2, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object p3, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->C0:Z

    if-eqz p2, :cond_0

    new-instance p2, Lcom/cisco/veop/client/l/a;

    sget-boolean p3, Lcom/cisco/veop/client/n/c;->v1:Z

    invoke-direct {p2, p1, p3}, Lcom/cisco/veop/client/l/a;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/cisco/veop/client/screens/c0;

    sget-boolean p3, Lcom/cisco/veop/client/n/c;->v1:Z

    invoke-direct {p2, p1, p3}, Lcom/cisco/veop/client/screens/c0;-><init>(Landroid/content/Context;Z)V

    :goto_0
    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->a1:Lcom/cisco/veop/client/screens/c0;

    .line 6
    sget-boolean p2, Lcom/cisco/veop/client/AppConfig;->N0:Z

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/cisco/veop/client/screens/WelcomeScreen;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/WelcomeScreen;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->d1:Lcom/cisco/veop/client/screens/WelcomeScreen;

    .line 8
    :cond_1
    sget-object p2, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    sget-object p3, Lcom/cisco/veop/client/AppConfig$h;->B:Lcom/cisco/veop/client/AppConfig$h;

    if-ne p2, p3, :cond_2

    .line 9
    new-instance p2, Lcom/cisco/veop/client/screens/k0;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/k0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lcom/cisco/veop/client/AppConfig;->r2:Lcom/cisco/veop/client/AppConfig$h;

    sget-object p3, Lcom/cisco/veop/client/AppConfig$h;->D:Lcom/cisco/veop/client/AppConfig$h;

    if-ne p2, p3, :cond_3

    .line 11
    new-instance p2, Lcom/cisco/veop/client/screens/j0;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/j0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Lcom/cisco/veop/client/screens/SignInContentView;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/SignInContentView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 13
    :goto_1
    new-instance p2, Lcom/cisco/veop/client/screens/u;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->c1:Lcom/cisco/veop/client/screens/u;

    .line 14
    new-instance p2, Lcom/cisco/veop/client/screens/m0;

    invoke-direct {p2, p1}, Lcom/cisco/veop/client/screens/m0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cisco/veop/client/n/c;->f1:Lcom/cisco/veop/client/screens/m0;

    .line 15
    new-instance p1, Ld/a/a/b/a/f$a;

    invoke-direct {p1, p0, p0}, Ld/a/a/b/a/f$a;-><init>(Ld/a/a/b/a/f;Ld/a/a/b/a/f;)V

    iput-object p1, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    .line 16
    invoke-virtual {p1}, Ld/a/a/b/a/f$a;->r()V

    .line 17
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/sf_ui/utils/o;->a(Lcom/cisco/veop/sf_ui/utils/o$e;)V

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/sf_ui/utils/y;->E0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/o;->j(Lcom/cisco/veop/sf_ui/utils/o$e;)V

    .line 2
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->s()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->stop()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/n/c;->h1:Lcom/cisco/veop/client/n/c$w;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/n/c;->b1:Lcom/cisco/veop/client/widgets/ClientContentView;

    .line 8
    invoke-super {p0}, Lcom/cisco/veop/sf_ui/utils/y;->Y0()V

    return-void
.end method

.method public a4()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/client/n/c$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/n/c$l;-><init>(Lcom/cisco/veop/client/n/c;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public g4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->f4()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/cisco/veop/client/n/c$x;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->g1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    .line 6
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->l4()V

    return-void
.end method

.method public n4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->k1:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->X0:Z

    .line 2
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->t()V

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->j1:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->pause()V

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/b/b/f;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->X0:Z

    .line 3
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->c()V

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/a$j;->start()V

    .line 5
    iget-object v0, p0, Ld/a/a/b/a/f;->R0:Ld/a/a/b/a/f$a;

    invoke-virtual {v0}, Ld/a/a/b/a/f$a;->u()V

    .line 6
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/n/c;->j1:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    .line 7
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/cisco/veop/client/n/c;->Y0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cisco/veop/client/n/c;->Y0:Z

    .line 10
    invoke-direct {p0}, Lcom/cisco/veop/client/n/c;->l4()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    if-eqz v0, :cond_4

    .line 12
    instance-of v1, v0, Lcom/cisco/veop/client/n/c$t;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->pause()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    instance-of v1, v0, Lcom/cisco/veop/client/n/c$a0;

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, Lcom/cisco/veop/client/n/c$a0;

    invoke-virtual {v0}, Lcom/cisco/veop/client/n/c$a0;->Y()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/cisco/veop/client/n/c;->Z0:Lcom/cisco/veop/client/n/c$v;

    invoke-interface {v0}, Lcom/cisco/veop/client/n/c$v;->k()V

    .line 16
    :cond_4
    iget-object v0, p0, Ld/a/a/b/a/f;->O0:Lcom/cisco/veop/client/h/a;

    if-eqz v0, :cond_5

    .line 17
    sget-object v1, Ld/a/a/b/b/c$a;->A:Ld/a/a/b/b/c$a;

    invoke-interface {v0, p0, v1}, Lcom/cisco/veop/client/h/a;->didAppear(Ld/a/a/b/a/f;Ld/a/a/b/b/c$a;)V

    :cond_5
    :goto_0
    return-void
.end method
