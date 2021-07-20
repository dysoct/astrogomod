.class Lio/flutter/embedding/engine/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/f/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/f/a$a;->a:Lio/flutter/embedding/engine/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/flutter/embedding/engine/f/a$a;->a:Lio/flutter/embedding/engine/f/a;

    sget-object v0, Lg/a/e/a/r;->b:Lg/a/e/a/r;

    invoke-virtual {v0, p1}, Lg/a/e/a/r;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/flutter/embedding/engine/f/a;->e(Lio/flutter/embedding/engine/f/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lio/flutter/embedding/engine/f/a$a;->a:Lio/flutter/embedding/engine/f/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/a;->f(Lio/flutter/embedding/engine/f/a;)Lio/flutter/embedding/engine/f/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/flutter/embedding/engine/f/a$a;->a:Lio/flutter/embedding/engine/f/a;

    invoke-static {p1}, Lio/flutter/embedding/engine/f/a;->f(Lio/flutter/embedding/engine/f/a;)Lio/flutter/embedding/engine/f/a$e;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/embedding/engine/f/a$a;->a:Lio/flutter/embedding/engine/f/a;

    invoke-static {p2}, Lio/flutter/embedding/engine/f/a;->c(Lio/flutter/embedding/engine/f/a;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/embedding/engine/f/a$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
