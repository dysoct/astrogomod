.class Lcom/exoplayer2/player/download/a$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/player/download/a;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/exoplayer2/player/download/a;


# direct methods
.method constructor <init>(Lcom/exoplayer2/player/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/exoplayer2/player/download/a$c;->A:Lcom/exoplayer2/player/download/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exoplayer2/player/download/a$c;->A:Lcom/exoplayer2/player/download/a;

    invoke-virtual {v0}, Lcom/exoplayer2/player/download/a;->c0()V

    return-void
.end method
