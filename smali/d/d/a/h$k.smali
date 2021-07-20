.class Ld/d/a/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$k;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ExoPlayer2MediaPlayer"

    const-string v1, "onCues"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/h$k;->A:Ld/d/a/h;

    iget-boolean v1, v0, Ld/d/a/h;->g:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ld/d/a/h;->C:Ld/d/a/i;

    invoke-virtual {v0, p1}, Ld/d/a/i;->l(Ljava/util/List;)V

    :cond_0
    return-void
.end method
