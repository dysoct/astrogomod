.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p0    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/i/b;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/a/d;

    invoke-direct {v1}, Lio/flutter/plugins/a/d;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/b;->q(Lio/flutter/embedding/engine/i/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/i/b;

    move-result-object v0

    new-instance v1, Ld/g/a/a/z;

    invoke-direct {v1}, Ld/g/a/a/z;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/i/b;->q(Lio/flutter/embedding/engine/i/a;)V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lio/flutter/embedding/engine/i/b;

    move-result-object p0

    new-instance v0, Le/a/h;

    invoke-direct {v0}, Le/a/h;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/i/b;->q(Lio/flutter/embedding/engine/i/a;)V

    return-void
.end method
