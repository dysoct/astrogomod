.class Ld/d/a/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->N0(Z)V
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
    iput-object p1, p0, Ld/d/a/h$g;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$g;->A:Ld/d/a/h;

    const-string v1, ""

    iput-object v1, v0, Ld/d/a/h;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ld/d/a/h;->n0()V

    .line 3
    iget-object v0, p0, Ld/d/a/h$g;->A:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V

    .line 4
    iget-object v0, p0, Ld/d/a/h$g;->A:Ld/d/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/d/a/h;->k:Z

    return-void
.end method
