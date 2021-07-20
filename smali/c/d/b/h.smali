.class public Lc/d/b/h;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private A:Lb/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/h$a;

    invoke-direct {v0, p0}, Lc/d/b/h$a;-><init>(Lc/d/b/h;)V

    iput-object v0, p0, Lc/d/b/h;->A:Lb/a/a/c$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/h;->A:Lb/a/a/c$a;

    return-object p1
.end method
