.class final Lio/flutter/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/e;


# direct methods
.method private constructor <init>(Lio/flutter/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/e$b;->a:Lio/flutter/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/view/e;Lio/flutter/view/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/view/e$b;-><init>(Lio/flutter/view/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/e$b;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->c(Lio/flutter/view/e;)Lio/flutter/view/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/view/e$b;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->c(Lio/flutter/view/e;)Lio/flutter/view/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/g;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/flutter/view/e$b;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->e(Lio/flutter/view/e;)Lg/a/d/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/view/e$b;->a:Lio/flutter/view/e;

    invoke-static {v0}, Lio/flutter/view/e;->e(Lio/flutter/view/e;)Lg/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/d/g;->q()V

    return-void
.end method
