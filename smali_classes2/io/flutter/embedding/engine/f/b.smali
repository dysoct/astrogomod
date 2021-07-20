.class Lio/flutter/embedding/engine/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d;
.implements Lio/flutter/embedding/engine/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/f/b$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "DartMessenger"


# instance fields
.field private final A:Lio/flutter/embedding/engine/FlutterJNI;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/e/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/a/e/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private D:I


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/flutter/embedding/engine/f/b;->D:I

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b;->B:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/f/b;->C:Ljava/util/Map;

    return-void
.end method

.method private static g(Ljava/lang/Error;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/d$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message with callback over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget v0, p0, Lio/flutter/embedding/engine/f/b;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/embedding/engine/f/b;->D:I

    .line 3
    iget-object v1, p0, Lio/flutter/embedding/engine/f/b;->C:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2, p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchEmptyPlatformMessage(Ljava/lang/String;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Lg/a/e/a/d$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/d$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "\'"

    const-string v1, "DartMessenger"

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing handler for channel \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lio/flutter/embedding/engine/f/b;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting handler for channel \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "DartMessenger"

    const-string v1, "Received message reply from Dart."

    .line 1
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/engine/f/b;->C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/e/a/d$b;

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "Invoking registered callback for reply from Dart."

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lg/a/e/a/d$b;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/flutter/embedding/engine/f/b;->g(Ljava/lang/Error;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message reply handler"

    .line 6
    invoke-static {v0, p2, p1}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/f/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public e(Ljava/lang/String;[BI)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message from Dart over channel \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DartMessenger"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/e/a/d$a;

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "Deferring to registered handler to process message."

    .line 3
    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    :goto_0
    new-instance v0, Lio/flutter/embedding/engine/f/b$a;

    iget-object v2, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0, v2, p3}, Lio/flutter/embedding/engine/f/b$a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;I)V

    invoke-interface {p1, p2, v0}, Lg/a/e/a/d$a;->a(Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/flutter/embedding/engine/f/b;->g(Ljava/lang/Error;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Uncaught exception in binary message listener"

    .line 7
    invoke-static {v1, p2, p1}, Lg/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_1

    :cond_1
    const-string p1, "No registered handler for message. Responding to Dart with empty reply message."

    .line 9
    invoke-static {v1, p1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lio/flutter/embedding/engine/f/b;->A:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p3}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    :goto_1
    return-void
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/b;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
