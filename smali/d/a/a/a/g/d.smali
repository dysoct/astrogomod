.class public Ld/a/a/a/g/d;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/d$d;,
        Ld/a/a/a/g/d$b;,
        Ld/a/a/a/g/d$c;,
        Ld/a/a/a/g/d$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "MediaManager"

.field protected static n:Ld/a/a/a/g/d;


# instance fields
.field protected d:I

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/l/c;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ld/a/a/a/l/b$a;

.field protected i:Ld/a/a/a/l/b;

.field protected j:Ld/a/a/a/l/j;

.field private k:J

.field protected final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a/a/g/d$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/a/g/d;->d:I

    .line 3
    iput v0, p0, Ld/a/a/a/g/d;->e:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Ld/a/a/a/g/d;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/a/g/d;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ld/a/a/a/g/d$c;

    invoke-direct {v1, p0}, Ld/a/a/a/g/d$c;-><init>(Ld/a/a/a/g/d;)V

    iput-object v1, p0, Ld/a/a/a/g/d;->h:Ld/a/a/a/l/b$a;

    .line 7
    iput-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    .line 8
    iput-object v0, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Ld/a/a/a/g/d;->k:J

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Ld/a/a/a/a;->k()Ld/a/a/a/l/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    .line 12
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Ld/a/a/a/g/d;->e:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/g/d;->d:I

    return-void
.end method

.method public static M()Ld/a/a/a/g/d;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/d;->n:Ld/a/a/a/g/d;

    return-object v0
.end method

.method public static i0(Ld/a/a/a/g/d;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/d;->n:Ld/a/a/a/g/d;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->M0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()Ld/a/a/a/l/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    return-object v0
.end method

.method public C()Ld/a/a/a/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->S0()Ld/a/a/a/l/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ld/a/a/a/l/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    return-object v0
.end method

.method public E()Ld/a/a/a/l/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

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

.method public F()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->O0()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public G()Ld/a/a/a/l/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

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

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/g/d;->k:J

    return-wide v0
.end method

.method public I()Ld/a/a/a/l/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/b;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/a/l/b$b;->A:Ld/a/a/a/l/b$b;

    return-object v0
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Ld/a/a/a/g/d;->d:I

    int-to-float v0, v0

    .line 3
    iget v1, p0, Ld/a/a/a/g/d;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public L()Ljava/util/List;
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
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

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

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->P0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSubtitlesShow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaManager"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->d1()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/g/d;->t()V

    .line 3
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    invoke-interface {v0}, Ld/a/a/a/l/b;->C()V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->Z0(Z)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->K0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->L0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->V0(Z)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseResumePlayback: pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->X0(Z)V

    :cond_0
    return-void
.end method

.method public V(Ld/a/a/a/g/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekPlayback: time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Ld/a/a/a/l/a;->T0(J)V

    :cond_0
    return-void
.end method

.method public X(Ld/a/a/a/l/k;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectMediaStream: getClosedCaptionsMediaStreamDescriptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/a/a/l/k;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->b1(Ld/a/a/a/l/k;)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "default setDefaultMediaStreams implementation"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->h1(I)V

    :cond_0
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/g/d;->m0()V

    .line 2
    iput-object p1, p0, Ld/a/a/a/g/d;->g:Ljava/util/List;

    return-void
.end method

.method public b0(Ld/a/a/a/l/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/g/d;->c0(Ld/a/a/a/l/b;Z)V

    return-void
.end method

.method public c0(Ld/a/a/a/l/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/a/a/a/g/d;->n0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/g/d;->u(Ld/a/a/a/l/b;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    return-void
.end method

.method public d0(Ld/a/a/a/l/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->f1(Ld/a/a/a/l/a$a;)V

    :cond_0
    return-void
.end method

.method public e0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->W0(F)V

    :cond_0
    return-void
.end method

.method public f0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/g/d;->k:J

    return-void
.end method

.method public g0(I)V
    .locals 3

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iget v0, p0, Ld/a/a/a/g/d;->e:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Ld/a/a/a/g/d;->d:I

    .line 2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 3
    iget v0, p0, Ld/a/a/a/g/d;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/l/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectMediaStream: mediaStreamDescriptors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/a/a/a/l/k;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->R0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public j0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowSubtitles: show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->c1(Z)V

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "startPlayback"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/a/a/a/l/b;->E()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public l0(II)V
    .locals 3

    const-string v0, "MediaManager"

    const-string v1, "startPlayback"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    int-to-long v1, p2

    .line 3
    invoke-interface {v0, p1, v1, v2}, Ld/a/a/a/l/b;->e(IJ)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public m0()V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "stopPlayback"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/g/d;->t()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/a/a/a/g/d;->n0(Z)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    invoke-virtual {v0}, Ld/a/a/a/l/j;->e()V

    return-void
.end method

.method public n0(Z)V
    .locals 2

    const-string v0, "MediaManager"

    const-string v1, "stopPlayback"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->N0(Z)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    invoke-virtual {v0}, Ld/a/a/a/l/j;->g()V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r(Ld/a/a/a/g/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Ld/a/a/a/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Ld/a/a/a/g/d;->d:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Ld/a/a/a/g/d;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v1, p0, Ld/a/a/a/g/d;->d:I

    if-eq p1, v1, :cond_3

    .line 3
    iput p1, p0, Ld/a/a/a/g/d;->d:I

    int-to-float p1, p1

    .line 4
    iget v1, p0, Ld/a/a/a/g/d;->e:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    iget-object v1, p0, Ld/a/a/a/g/d;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/g/d$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p0, p1}, Ld/a/a/a/g/d$a;->o(Ld/a/a/a/g/d;I)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Ld/a/a/a/g/d;->d:I

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/l/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/a/a/a/l/c;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected u(Ld/a/a/a/l/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ld/a/a/a/l/b;->u(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/d;->j:Ld/a/a/a/l/j;

    invoke-interface {p1, v0}, Ld/a/a/a/l/b;->F(Ld/a/a/a/l/j;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/g/d;->h:Ld/a/a/a/l/b$a;

    invoke-interface {p1, v0}, Ld/a/a/a/l/b;->q(Ld/a/a/a/l/b$a;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/a/a/a/l/a;->Y0(Z)V

    :cond_0
    return-void
.end method

.method public w()Ljava/util/List;
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
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

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

.method public x()Ljava/util/List;
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
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

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

.method public y()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/d;->i:Ld/a/a/a/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/a/l/a;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
