.class public Lio/flutter/embedding/engine/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/g$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MouseCursorChannel"


# instance fields
.field public final a:Lg/a/e/a/m;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:Lio/flutter/embedding/engine/j/g$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lg/a/e/a/m$c;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/f/a;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/j/g$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/g$a;-><init>(Lio/flutter/embedding/engine/j/g;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/g;->c:Lg/a/e/a/m$c;

    .line 3
    new-instance v1, Lg/a/e/a/m;

    sget-object v2, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    const-string v3, "flutter/mousecursor"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/g;->a:Lg/a/e/a/m;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/g;)Lio/flutter/embedding/engine/j/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-object p0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/j/g$b;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j/g$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/g;->b:Lio/flutter/embedding/engine/j/g$b;

    return-void
.end method

.method public c(Lg/a/e/a/l;Lg/a/e/a/m$d;)V
    .locals 1
    .param p1    # Lg/a/e/a/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lg/a/e/a/m$d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/g;->c:Lg/a/e/a/m$c;

    invoke-interface {v0, p1, p2}, Lg/a/e/a/m$c;->f(Lg/a/e/a/l;Lg/a/e/a/m$d;)V

    return-void
.end method
