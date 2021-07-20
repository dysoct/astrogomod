.class Ld/a/a/a/f/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->v0(Ld/a/a/a/f/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry playback (same session) [retryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v1}, Ld/a/a/a/f/p;->w0(Ld/a/a/a/f/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientRefMediaPlaybackHandler"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->H0(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->s1(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v1}, Ld/a/a/a/f/p;->p1(Ld/a/a/a/f/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v2}, Ld/a/a/a/f/p;->q1(Ld/a/a/a/f/p;)J

    move-result-wide v2

    iget-object v4, p0, Ld/a/a/a/f/p$c;->A:Ld/a/a/a/f/p;

    invoke-static {v4}, Ld/a/a/a/f/p;->r1(Ld/a/a/a/f/p;)Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Ld/a/a/a/l/c;->r(Ljava/lang/String;JZ)V

    :cond_1
    return-void
.end method
