.class public Ld/a/a/a/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static s:J


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:I

.field protected l:J

.field protected m:J

.field protected n:J

.field protected o:J

.field protected p:J

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/l/g;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/l/g;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/l/g;->c:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Ld/a/a/a/l/g;->d:J

    .line 6
    iput-wide v1, p0, Ld/a/a/a/l/g;->e:J

    .line 7
    iput-wide v1, p0, Ld/a/a/a/l/g;->f:J

    .line 8
    iput-wide v1, p0, Ld/a/a/a/l/g;->g:J

    .line 9
    iput-wide v1, p0, Ld/a/a/a/l/g;->h:J

    .line 10
    iput-wide v1, p0, Ld/a/a/a/l/g;->i:J

    .line 11
    iput-wide v1, p0, Ld/a/a/a/l/g;->j:J

    .line 12
    iput v0, p0, Ld/a/a/a/l/g;->k:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/l/g;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ld/a/a/a/l/g;->a:Z

    .line 17
    iput-boolean v0, p0, Ld/a/a/a/l/g;->b:Z

    .line 18
    iput-boolean v0, p0, Ld/a/a/a/l/g;->c:Z

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Ld/a/a/a/l/g;->d:J

    .line 20
    iput-wide v1, p0, Ld/a/a/a/l/g;->e:J

    .line 21
    iput-wide v1, p0, Ld/a/a/a/l/g;->f:J

    .line 22
    iput-wide v1, p0, Ld/a/a/a/l/g;->g:J

    .line 23
    iput-wide v1, p0, Ld/a/a/a/l/g;->h:J

    .line 24
    iput-wide v1, p0, Ld/a/a/a/l/g;->i:J

    .line 25
    iput-wide v1, p0, Ld/a/a/a/l/g;->j:J

    .line 26
    iput v0, p0, Ld/a/a/a/l/g;->k:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    .line 29
    invoke-virtual {p0, p1}, Ld/a/a/a/l/g;->a(Ld/a/a/a/l/g;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/l/g;->b:Z

    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public C(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->d:J

    .line 2
    iput-wide p3, p0, Ld/a/a/a/l/g;->e:J

    return-void
.end method

.method public D(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->j:J

    iput-wide p1, p0, Ld/a/a/a/l/g;->h:J

    .line 2
    iput-wide p3, p0, Ld/a/a/a/l/g;->i:J

    iput-wide p3, p0, Ld/a/a/a/l/g;->g:J

    return-void
.end method

.method public E(J)V
    .locals 0

    .line 1
    sput-wide p1, Ld/a/a/a/l/g;->s:J

    iput-wide p1, p0, Ld/a/a/a/l/g;->f:J

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/l/g;->k:I

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(Ld/a/a/a/l/g;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Ld/a/a/a/l/g;->a:Z

    iput-boolean v0, p0, Ld/a/a/a/l/g;->a:Z

    .line 2
    iget-boolean v0, p1, Ld/a/a/a/l/g;->b:Z

    iput-boolean v0, p0, Ld/a/a/a/l/g;->b:Z

    .line 3
    iget-boolean v0, p1, Ld/a/a/a/l/g;->c:Z

    iput-boolean v0, p0, Ld/a/a/a/l/g;->c:Z

    .line 4
    iget-wide v0, p1, Ld/a/a/a/l/g;->d:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->d:J

    .line 5
    iget-wide v0, p1, Ld/a/a/a/l/g;->e:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->e:J

    .line 6
    iget-wide v0, p1, Ld/a/a/a/l/g;->f:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->f:J

    .line 7
    iget-wide v0, p1, Ld/a/a/a/l/g;->g:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->g:J

    .line 8
    iget-wide v0, p1, Ld/a/a/a/l/g;->h:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->h:J

    .line 9
    sget-wide v0, Ld/a/a/a/l/g;->s:J

    sput-wide v0, Ld/a/a/a/l/g;->s:J

    .line 10
    iget-wide v0, p1, Ld/a/a/a/l/g;->i:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->i:J

    .line 11
    iget-wide v0, p1, Ld/a/a/a/l/g;->j:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->j:J

    .line 12
    iget v0, p1, Ld/a/a/a/l/g;->k:I

    iput v0, p0, Ld/a/a/a/l/g;->k:I

    .line 13
    iget-wide v0, p1, Ld/a/a/a/l/g;->l:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->l:J

    .line 14
    iget-wide v0, p1, Ld/a/a/a/l/g;->o:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->o:J

    .line 15
    iget-wide v0, p1, Ld/a/a/a/l/g;->p:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->p:J

    .line 16
    iget-wide v0, p1, Ld/a/a/a/l/g;->n:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->n:J

    .line 17
    iget-wide v0, p1, Ld/a/a/a/l/g;->m:J

    iput-wide v0, p0, Ld/a/a/a/l/g;->m:J

    .line 18
    iget-object v0, p1, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    iput-object v0, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    .line 19
    iget-object v0, p1, Ld/a/a/a/l/g;->q:Ljava/util/List;

    iput-object v0, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Ld/a/a/a/l/g;->e()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ld/a/a/a/l/g;->d()J

    move-result-wide v2

    .line 22
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/d;->I()Ld/a/a/a/l/b$b;

    move-result-object p1

    sget-object v4, Ld/a/a/a/l/b$b;->F:Ld/a/a/a/l/b$b;

    if-ne p1, v4, :cond_0

    .line 23
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/g/d;->f0(J)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->p:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->i:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->j:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    sget-wide v0, Ld/a/a/a/l/g;->s:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->l:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->o:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->n:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->m:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/l/g;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/l/g;->a:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/l/g;->b:Z

    return v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->d:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/a/a/a/l/g;->f:J

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/l/g;->k:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/a/l/g;->a:Z

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/l/g;->b:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/l/g;->c:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ld/a/a/a/l/g;->d:J

    .line 5
    iput-wide v1, p0, Ld/a/a/a/l/g;->e:J

    .line 6
    iput-wide v1, p0, Ld/a/a/a/l/g;->f:J

    .line 7
    iput-wide v1, p0, Ld/a/a/a/l/g;->g:J

    .line 8
    iput-wide v1, p0, Ld/a/a/a/l/g;->h:J

    .line 9
    iput-wide v1, p0, Ld/a/a/a/l/g;->i:J

    .line 10
    iput-wide v1, p0, Ld/a/a/a/l/g;->j:J

    .line 11
    iput v0, p0, Ld/a/a/a/l/g;->k:I

    .line 12
    iput-wide v1, p0, Ld/a/a/a/l/g;->l:J

    .line 13
    iput-wide v1, p0, Ld/a/a/a/l/g;->m:J

    .line 14
    iput-wide v1, p0, Ld/a/a/a/l/g;->n:J

    .line 15
    iput-wide v1, p0, Ld/a/a/a/l/g;->o:J

    .line 16
    iput-wide v1, p0, Ld/a/a/a/l/g;->p:J

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->r:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/l/g;->q:Ljava/util/List;

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->p:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlaybackDescriptor: mIsLive : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/a/a/a/l/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsSeekable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/a/a/a/l/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsAdplaying : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/a/a/a/l/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mRawAnchorPlaybackTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mRawAnchorDeviceTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mRawPlaybackTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mRawBufferEndTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mRawBufferStartTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAdjustedBufferEndTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAdjustedBufferStartTime :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAdjustedPlaybackTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Ld/a/a/a/l/g;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mRenderFrameRatePerSecond : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/l/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentAdBreakSize : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentAdDuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentAdIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentAdTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mAdbreakDuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/a/a/a/l/g;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->l:J

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->o:J

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->n:J

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/a/a/a/l/g;->m:J

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/l/g;->c:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/l/g;->a:Z

    return-void
.end method
