.class Lio/flutter/embedding/android/FlutterView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/FlutterView;->w(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$c;->c:Lio/flutter/embedding/android/FlutterView;

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterView$c;->a:Lio/flutter/embedding/engine/renderer/a;

    iput-object p3, p0, Lio/flutter/embedding/android/FlutterView$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/a;->n(Lio/flutter/embedding/engine/renderer/b;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->e(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/engine/renderer/c;

    move-result-object v0

    instance-of v0, v0, Lio/flutter/embedding/android/k;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$c;->c:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->f(Lio/flutter/embedding/android/FlutterView;)Lio/flutter/embedding/android/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->b()V

    :cond_0
    return-void
.end method
