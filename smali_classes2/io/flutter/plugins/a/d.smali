.class public Lio/flutter/plugins/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/i/a;


# static fields
.field private static final c:Ljava/lang/String; = "plugins.flutter.io/shared_preferences"


# instance fields
.field private a:Lg/a/e/a/m;

.field private b:Lio/flutter/plugins/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lg/a/e/a/o$d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/a/d;

    invoke-direct {v0}, Lio/flutter/plugins/a/d;-><init>()V

    .line 2
    invoke-interface {p0}, Lg/a/e/a/o$d;->t()Lg/a/e/a/d;

    move-result-object v1

    invoke-interface {p0}, Lg/a/e/a/o$d;->d()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/flutter/plugins/a/d;->b(Lg/a/e/a/d;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lg/a/e/a/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lg/a/e/a/m;

    const-string v1, "plugins.flutter.io/shared_preferences"

    invoke-direct {v0, p1, v1}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/a/d;->a:Lg/a/e/a/m;

    .line 2
    new-instance p1, Lio/flutter/plugins/a/b;

    invoke-direct {p1, p2}, Lio/flutter/plugins/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/flutter/plugins/a/d;->b:Lio/flutter/plugins/a/b;

    .line 3
    iget-object p2, p0, Lio/flutter/plugins/a/d;->a:Lg/a/e/a/m;

    invoke-virtual {p2, p1}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/a/d;->b:Lio/flutter/plugins/a/b;

    invoke-virtual {v0}, Lio/flutter/plugins/a/b;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/flutter/plugins/a/d;->b:Lio/flutter/plugins/a/b;

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/a/d;->a:Lg/a/e/a/m;

    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    .line 4
    iput-object v0, p0, Lio/flutter/plugins/a/d;->a:Lg/a/e/a/m;

    return-void
.end method


# virtual methods
.method public f(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lg/a/e/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/a/d;->b(Lg/a/e/a/d;Landroid/content/Context;)V

    return-void
.end method

.method public q(Lio/flutter/embedding/engine/i/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/a/d;->c()V

    return-void
.end method
