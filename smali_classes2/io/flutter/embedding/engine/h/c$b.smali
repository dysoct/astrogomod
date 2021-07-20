.class Lio/flutter/embedding/engine/h/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/h/c;->e(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:[Ljava/lang/String;

.field final synthetic C:Landroid/os/Handler;

.field final synthetic D:Ljava/lang/Runnable;

.field final synthetic E:Lio/flutter/embedding/engine/h/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/h/c$b;->E:Lio/flutter/embedding/engine/h/c;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/c$b;->A:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/h/c$b;->B:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/h/c$b;->C:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/h/c$b;->D:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c$b;->E:Lio/flutter/embedding/engine/h/c;

    iget-object v0, v0, Lio/flutter/embedding/engine/h/c;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/h/c$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/embedding/engine/h/c$b$a;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/h/c$b$a;-><init>(Lio/flutter/embedding/engine/h/c$b;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FlutterLoader"

    const-string v2, "Flutter initialization failed."

    .line 4
    invoke-static {v1, v2, v0}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
