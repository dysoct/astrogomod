.class public Lg/a/d/d;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private A:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/a/d/d;->A:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/d;->A:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/d/d;->A:Landroid/app/Activity;

    return-void
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lg/a/b;->c()Lg/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/b;->b()Lio/flutter/embedding/engine/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/h/c;->m(Landroid/content/Context;)V

    return-void
.end method
