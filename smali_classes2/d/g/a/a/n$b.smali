.class public final Ld/g/a/a/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/a/n;->a(Lio/flutter/embedding/android/FlutterView;Landroid/app/Activity;Landroidx/lifecycle/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/android/d<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "d/g/a/a/n$b",
        "Lio/flutter/embedding/android/d;",
        "Landroid/app/Activity;",
        "Lj/h2;",
        "f",
        "()V",
        "a",
        "()Landroid/app/Activity;",
        "tvx_video_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/n$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/n$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/n$b;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
