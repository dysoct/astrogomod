.class Ld/d/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->G()Ld/d/a/k/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$b;->a:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$b;->a:Ld/d/a/h;

    iget-wide v0, v0, Ld/d/a/h;->t:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$b;->a:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->E:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
