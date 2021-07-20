.class Ld/d/a/h$s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$s;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field final synthetic b:Ld/d/a/h$s;


# direct methods
.method constructor <init>(Ld/d/a/h$s;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$s$d;->b:Ld/d/a/h$s;

    iput-object p2, p0, Ld/d/a/h$s$d;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$s$d;->b:Ld/d/a/h$s;

    iget-object v0, v0, Ld/d/a/h$s;->A:Ld/d/a/h;

    iget-object v1, p0, Ld/d/a/h$s$d;->a:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0, v1}, Ld/d/a/h;->V(Ljava/lang/Exception;)V

    return-void
.end method
