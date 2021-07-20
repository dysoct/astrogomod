.class Ld/d/a/h$t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$t;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/h$t;


# direct methods
.method constructor <init>(Ld/d/a/h$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$t$b;->a:Ld/d/a/h$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/h$t$b;->a:Ld/d/a/h$t;

    iget-object v0, v0, Ld/d/a/h$t;->C:Ld/d/a/h;

    iget-object v1, v0, Ld/d/a/h;->G:Ld/a/a/a/l/c$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Ld/a/a/a/l/c$a;->i(Ld/a/a/a/l/c;)V

    :cond_0
    return-void
.end method
