.class public final Lg/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/engine/h/c;

.field private b:Lio/flutter/embedding/engine/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b$b;->a:Lio/flutter/embedding/engine/h/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/h/c;

    invoke-direct {v0}, Lio/flutter/embedding/engine/h/c;-><init>()V

    iput-object v0, p0, Lg/a/b$b;->a:Lio/flutter/embedding/engine/h/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lg/a/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/a/b$b;->b()V

    .line 2
    new-instance v0, Lg/a/b;

    iget-object v1, p0, Lg/a/b$b;->a:Lio/flutter/embedding/engine/h/c;

    iget-object v2, p0, Lg/a/b$b;->b:Lio/flutter/embedding/engine/g/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lg/a/b;-><init>(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/g/c;Lg/a/b$a;)V

    return-object v0
.end method

.method public c(Lio/flutter/embedding/engine/g/c;)Lg/a/b$b;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/g/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/b$b;->b:Lio/flutter/embedding/engine/g/c;

    return-object p0
.end method

.method public d(Lio/flutter/embedding/engine/h/c;)Lg/a/b$b;
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/h/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg/a/b$b;->a:Lio/flutter/embedding/engine/h/c;

    return-object p0
.end method
