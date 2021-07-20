.class Ld/d/a/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->m(Ljava/lang/String;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:J

.field final synthetic C:Z

.field final synthetic D:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iput-object p2, p0, Ld/d/a/h$f;->A:Ljava/lang/String;

    iput-wide p3, p0, Ld/d/a/h$f;->B:J

    iput-boolean p5, p0, Ld/d/a/h$f;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v1

    iput-wide v1, v0, Ld/d/a/h;->u:J

    .line 2
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-boolean v1, v0, Ld/d/a/h;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/h;->m0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-object v1, p0, Ld/d/a/h$f;->A:Ljava/lang/String;

    iput-object v1, v0, Ld/d/a/h;->v:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Ld/d/a/h;->d:Z

    .line 6
    iput-boolean v1, v0, Ld/d/a/h;->e:Z

    .line 7
    iput-boolean v1, v0, Ld/d/a/h;->h:Z

    .line 8
    iput-boolean v1, v0, Ld/d/a/h;->i:Z

    .line 9
    iput-boolean v1, v0, Ld/d/a/h;->j:Z

    .line 10
    iput-boolean v1, v0, Ld/d/a/h;->k:Z

    const/4 v2, 0x1

    .line 11
    iput v2, v0, Ld/d/a/h;->n:I

    .line 12
    sget-object v3, Ld/a/a/a/l/a$b;->E:Ld/a/a/a/l/a$b;

    iput-object v3, v0, Ld/d/a/h;->F:Ld/a/a/a/l/a$b;

    .line 13
    iget-wide v3, p0, Ld/d/a/h$f;->B:J

    iput-wide v3, v0, Ld/d/a/h;->s:J

    .line 14
    iput-wide v3, v0, Ld/d/a/h;->L:J

    .line 15
    invoke-static {v0, v1}, Ld/d/a/h;->d(Ld/d/a/h;Z)Z

    .line 16
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ld/d/a/h;->i(Ld/d/a/h;I)I

    .line 17
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    invoke-static {}, Ld/a/a/a/l/f;->s()Ld/a/a/a/l/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/l/f;->r()Ld/a/a/a/l/f$d;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/h;->K:Ld/a/a/a/l/f$d;

    .line 18
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/b;->j()Lcom/cisco/veop/sf_sdk/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/b;->k()V

    .line 19
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 20
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    const-string v1, ""

    iput-object v1, v0, Ld/d/a/h;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Ld/d/a/h;->z:Ld/a/a/a/l/k$g;

    .line 22
    iget-object v0, v0, Ld/d/a/h;->R:Ld/a/a/a/l/g;

    invoke-virtual {v0}, Ld/a/a/a/l/g;->s()V

    .line 23
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    check-cast v0, Ld/d/a/k/b;

    invoke-virtual {v0}, Ld/d/a/k/b;->o()V

    .line 24
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    invoke-virtual {v0}, Ld/d/a/h;->s0()V

    .line 25
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v0, v0, Ld/d/a/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 26
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Ld/d/a/h$f;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 27
    iget-object v0, p0, Ld/d/a/h$f;->D:Ld/d/a/h;

    invoke-static {v0}, Ld/d/a/h;->l(Ld/d/a/h;)V

    return-void
.end method
