.class Ld/d/a/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h;->X0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Z

.field final synthetic B:Ld/d/a/h;


# direct methods
.method constructor <init>(Ld/d/a/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$h;->B:Ld/d/a/h;

    iput-boolean p2, p0, Ld/d/a/h$h;->A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$h;->B:Ld/d/a/h;

    iget-object v0, v0, Ld/d/a/h;->B:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-boolean v1, p0, Ld/d/a/h$h;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
