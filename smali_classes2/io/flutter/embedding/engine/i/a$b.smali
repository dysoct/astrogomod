.class public Lio/flutter/embedding/engine/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lg/a/e/a/d;

.field private final d:Lio/flutter/view/h;

.field private final e:Lio/flutter/plugin/platform/g;

.field private final f:Lio/flutter/embedding/engine/i/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lg/a/e/a/d;Lio/flutter/view/h;Lio/flutter/plugin/platform/g;Lio/flutter/embedding/engine/i/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lg/a/e/a/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lio/flutter/view/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p5    # Lio/flutter/plugin/platform/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p6    # Lio/flutter/embedding/engine/i/a$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lio/flutter/embedding/engine/a;

    .line 4
    iput-object p3, p0, Lio/flutter/embedding/engine/i/a$b;->c:Lg/a/e/a/d;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/view/h;

    .line 6
    iput-object p5, p0, Lio/flutter/embedding/engine/i/a$b;->e:Lio/flutter/plugin/platform/g;

    .line 7
    iput-object p6, p0, Lio/flutter/embedding/engine/i/a$b;->f:Lio/flutter/embedding/engine/i/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Lg/a/e/a/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->c:Lg/a/e/a/d;

    return-object v0
.end method

.method public c()Lio/flutter/embedding/engine/i/a$a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->f:Lio/flutter/embedding/engine/i/a$a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->b:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugin/platform/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->e:Lio/flutter/plugin/platform/g;

    return-object v0
.end method

.method public f()Lio/flutter/view/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/i/a$b;->d:Lio/flutter/view/h;

    return-object v0
.end method
