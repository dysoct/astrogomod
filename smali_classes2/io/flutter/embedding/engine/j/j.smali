.class public Lio/flutter/embedding/engine/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/j/j$d;,
        Lio/flutter/embedding/engine/j/j$c;,
        Lio/flutter/embedding/engine/j/j$b;,
        Lio/flutter/embedding/engine/j/j$e;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PlatformViewsChannel"


# instance fields
.field private final a:Lg/a/e/a/m;

.field private b:Lio/flutter/embedding/engine/j/j$e;

.field private final c:Lg/a/e/a/m$c;


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
    new-instance v0, Lio/flutter/embedding/engine/j/j$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/j/j$a;-><init>(Lio/flutter/embedding/engine/j/j;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/j/j;->c:Lg/a/e/a/m$c;

    .line 3
    new-instance v1, Lg/a/e/a/m;

    sget-object v2, Lg/a/e/a/q;->b:Lg/a/e/a/q;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lg/a/e/a/m;-><init>(Lg/a/e/a/d;Ljava/lang/String;Lg/a/e/a/n;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/j/j;->a:Lg/a/e/a/m;

    .line 4
    invoke-virtual {v1, v0}, Lg/a/e/a/m;->f(Lg/a/e/a/m$c;)V

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/engine/j/j;)Lio/flutter/embedding/engine/j/j$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/j/j;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/j/j;->a:Lg/a/e/a/m;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lg/a/e/a/m;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/j/j$e;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j/j$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/j/j;->b:Lio/flutter/embedding/engine/j/j$e;

    return-void
.end method
