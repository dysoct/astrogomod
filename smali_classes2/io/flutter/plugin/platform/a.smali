.class public final synthetic Lio/flutter/plugin/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A:Lio/flutter/plugin/platform/j$a;

.field public final synthetic B:Lio/flutter/embedding/engine/j/j$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/j$a;Lio/flutter/embedding/engine/j/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/a;->A:Lio/flutter/plugin/platform/j$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/a;->B:Lio/flutter/embedding/engine/j/j$b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/a;->A:Lio/flutter/plugin/platform/j$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/a;->B:Lio/flutter/embedding/engine/j/j$b;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/j$a;->k(Lio/flutter/embedding/engine/j/j$b;Landroid/view/View;Z)V

    return-void
.end method
