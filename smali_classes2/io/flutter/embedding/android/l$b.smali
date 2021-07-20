.class Lio/flutter/embedding/android/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/l;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/l$b;->a:Lio/flutter/embedding/android/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/l$b;->a:Lio/flutter/embedding/android/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/l$b;->a:Lio/flutter/embedding/android/l;

    invoke-static {v0}, Lio/flutter/embedding/android/l;->h(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/l$b;->a:Lio/flutter/embedding/android/l;

    invoke-static {v0}, Lio/flutter/embedding/android/l;->h(Lio/flutter/embedding/android/l;)Lio/flutter/embedding/engine/renderer/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->n(Lio/flutter/embedding/engine/renderer/b;)V

    :cond_0
    return-void
.end method
