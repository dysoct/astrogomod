.class Ld/d/a/h$t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/h$t;->onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Ld/d/a/h$t;


# direct methods
.method constructor <init>(Ld/d/a/h$t;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/h$t$a;->b:Ld/d/a/h$t;

    iput-object p2, p0, Ld/d/a/h$t$a;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/h$t$a;->b:Ld/d/a/h$t;

    iget-object v0, v0, Ld/d/a/h$t;->C:Ld/d/a/h;

    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Ld/d/a/h$t$a;->a:Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ld/d/a/h;->V(Ljava/lang/Exception;)V

    return-void
.end method
