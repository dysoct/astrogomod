.class Lio/flutter/view/g$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/g$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lio/flutter/view/g$f;


# direct methods
.method constructor <init>(Lio/flutter/view/g$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/g$f$a;->A:Lio/flutter/view/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/g$f$a;->A:Lio/flutter/view/g$f;

    invoke-static {p1}, Lio/flutter/view/g$f;->b(Lio/flutter/view/g$f;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/view/g$f$a;->A:Lio/flutter/view/g$f;

    iget-object p1, p1, Lio/flutter/view/g$f;->e:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/flutter/view/g$f$a;->A:Lio/flutter/view/g$f;

    iget-object p1, p1, Lio/flutter/view/g$f;->e:Lio/flutter/view/g;

    invoke-static {p1}, Lio/flutter/view/g;->g(Lio/flutter/view/g;)Lio/flutter/view/e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/flutter/view/e;->l()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/g$f$a;->A:Lio/flutter/view/g$f;

    .line 4
    invoke-static {v0}, Lio/flutter/view/g$f;->c(Lio/flutter/view/g$f;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    :cond_1
    :goto_0
    return-void
.end method
