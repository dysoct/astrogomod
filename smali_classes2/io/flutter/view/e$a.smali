.class Lio/flutter/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/e;


# direct methods
.method constructor <init>(Lio/flutter/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/e$a;->a:Lio/flutter/view/e;

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
    iget-object v0, p0, Lio/flutter/view/e$a;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->c(Lio/flutter/view/e;)Lio/flutter/view/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/view/e$a;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->c(Lio/flutter/view/e;)Lio/flutter/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/g;->v()V

    return-void
.end method
