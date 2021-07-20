.class public final Lg/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b$b;
    }
.end annotation


# static fields
.field private static c:Lg/a/b;

.field private static d:Z


# instance fields
.field private a:Lio/flutter/embedding/engine/h/c;

.field private b:Lio/flutter/embedding/engine/g/c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/c;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/a/b;->a:Lio/flutter/embedding/engine/h/c;

    .line 4
    iput-object p2, p0, Lg/a/b;->b:Lio/flutter/embedding/engine/g/c;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/c;Lg/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/a/b;-><init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/c;)V

    return-void
.end method

.method public static c()Lg/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lg/a/b;->d:Z

    .line 2
    sget-object v0, Lg/a/b;->c:Lg/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg/a/b$b;

    invoke-direct {v0}, Lg/a/b$b;-><init>()V

    invoke-virtual {v0}, Lg/a/b$b;->a()Lg/a/b;

    move-result-object v0

    sput-object v0, Lg/a/b;->c:Lg/a/b;

    .line 4
    :cond_0
    sget-object v0, Lg/a/b;->c:Lg/a/b;

    return-object v0
.end method

.method public static d()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lg/a/b;->d:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg/a/b;->c:Lg/a/b;

    return-void
.end method

.method public static e(Lg/a/b;)V
    .locals 1
    .param p0    # Lg/a/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    sget-boolean v0, Lg/a/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lg/a/b;->c:Lg/a/b;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change the FlutterInjector instance once it\'s been read. If you\'re trying to dependency inject, be sure to do so at the beginning of the program"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lio/flutter/embedding/engine/g/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b;->b:Lio/flutter/embedding/engine/g/c;

    return-object v0
.end method

.method public b()Lio/flutter/embedding/engine/h/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/b;->a:Lio/flutter/embedding/engine/h/c;

    return-object v0
.end method
