.class Ld/d/a/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;


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
    iput-object p1, p0, Ld/d/a/h$r;->A:Ld/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/h$r;->A:Ld/d/a/h;

    invoke-virtual {v0}, Ld/d/a/h;->r0()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/h$r;->a()V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    .line 1
    iget-object p3, p0, Ld/d/a/h$r;->A:Ld/d/a/h;

    iget-object p3, p3, Ld/d/a/h;->V:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    new-instance p1, Ld/d/a/b;

    invoke-direct {p1, p0}, Ld/d/a/b;-><init>(Ld/d/a/h$r;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
