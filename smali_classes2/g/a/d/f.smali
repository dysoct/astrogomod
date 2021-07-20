.class public Lg/a/d/f;
.super Lcom/google/android/play/core/splitcompat/SplitCompatApplication;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/play/core/splitcompat/SplitCompatApplication;->onCreate()V

    .line 2
    new-instance v0, Lio/flutter/embedding/engine/g/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/g/d;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 3
    new-instance v1, Lg/a/b$b;

    invoke-direct {v1}, Lg/a/b$b;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lg/a/b$b;->c(Lio/flutter/embedding/engine/g/c;)Lg/a/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/a/b$b;->a()Lg/a/b;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lg/a/b;->e(Lg/a/b;)V

    return-void
.end method
