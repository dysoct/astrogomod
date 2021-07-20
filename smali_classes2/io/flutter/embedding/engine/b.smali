.class public Lio/flutter/embedding/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lio/flutter/embedding/engine/b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static d()Lio/flutter/embedding/engine/b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/b;

    invoke-direct {v0}, Lio/flutter/embedding/engine/b;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/b;

    .line 3
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/b;->b:Lio/flutter/embedding/engine/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/a;

    return-object p1
.end method

.method public e(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lio/flutter/embedding/engine/b;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/b;->e(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    return-void
.end method
