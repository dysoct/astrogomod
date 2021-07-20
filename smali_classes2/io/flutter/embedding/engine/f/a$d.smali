.class Lio/flutter/embedding/engine/f/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a/e/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final A:Lio/flutter/embedding/engine/f/b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/f/b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/f/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/f/a$d;->A:Lio/flutter/embedding/engine/f/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/f/b;Lio/flutter/embedding/engine/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/f/a$d;-><init>(Lio/flutter/embedding/engine/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V
    .locals 1
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
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->A:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/f/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lg/a/e/a/d$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/d$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->A:Lio/flutter/embedding/engine/f/b;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/f/b;->b(Ljava/lang/String;Lg/a/e/a/d$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/f/a$d;->A:Lio/flutter/embedding/engine/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/embedding/engine/f/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lg/a/e/a/d$b;)V

    return-void
.end method
