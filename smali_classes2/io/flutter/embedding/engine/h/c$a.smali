.class Lio/flutter/embedding/engine/h/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/h/c;->n(Landroid/content/Context;Lio/flutter/embedding/engine/h/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/flutter/embedding/engine/h/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/flutter/embedding/engine/h/c;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/h/c$a;->b:Lio/flutter/embedding/engine/h/c;

    iput-object p2, p0, Lio/flutter/embedding/engine/h/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/h/c$c;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/h/c$a;->b:Lio/flutter/embedding/engine/h/c;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/c$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/h/c;->a(Lio/flutter/embedding/engine/h/c;Landroid/content/Context;)Lio/flutter/embedding/engine/h/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/engine/h/c$a;->b:Lio/flutter/embedding/engine/h/c;

    invoke-static {v1}, Lio/flutter/embedding/engine/h/c;->b(Lio/flutter/embedding/engine/h/c;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/flutter/embedding/engine/h/c$a$a;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/h/c$a$a;-><init>(Lio/flutter/embedding/engine/h/c$a;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/h/d;->m()V

    .line 6
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/h/c$c;

    iget-object v1, p0, Lio/flutter/embedding/engine/h/c$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lg/a/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/h/c$a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2}, Lg/a/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/embedding/engine/h/c$a;->a:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lg/a/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/engine/h/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/h/c$a;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/h/c$a;->a()Lio/flutter/embedding/engine/h/c$c;

    move-result-object v0

    return-object v0
.end method
