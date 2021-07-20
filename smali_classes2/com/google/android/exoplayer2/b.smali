.class public final synthetic Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/b;->a:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/b;->b:Z

    iput p3, p0, Lcom/google/android/exoplayer2/b;->c:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/b;->d:Z

    iput p5, p0, Lcom/google/android/exoplayer2/b;->e:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/b;->f:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/b;->g:Z

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b;->a:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/b;->b:Z

    iget v2, p0, Lcom/google/android/exoplayer2/b;->c:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/b;->d:Z

    iget v4, p0, Lcom/google/android/exoplayer2/b;->e:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/b;->f:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/b;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->e(ZZIZIZZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
