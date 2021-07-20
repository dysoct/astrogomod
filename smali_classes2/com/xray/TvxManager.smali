.class public final Lcom/xray/TvxManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xray/TvxManager$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xray/TvxManager;",
        "Landroidx/lifecycle/u;",
        "Lio/flutter/embedding/android/FlutterView;",
        "tvxView",
        "Lj/h2;",
        "e",
        "(Lio/flutter/embedding/android/FlutterView;)V",
        "i",
        "()V",
        "m",
        "l",
        "n",
        "k",
        "Landroidx/fragment/app/d;",
        "B",
        "Landroidx/fragment/app/d;",
        "activity",
        "Landroid/content/Context;",
        "A",
        "Landroid/content/Context;",
        "j",
        "()Landroid/content/Context;",
        "context",
        "Ld/g/a/a/n;",
        "C",
        "Ld/g/a/a/n;",
        "tvxEngine",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/d;Ld/g/a/a/n;)V",
        "E",
        "a",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "TvxManager"

.field public static final E:Lcom/xray/TvxManager$a;


# instance fields
.field private final A:Landroid/content/Context;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Landroidx/fragment/app/d;

.field private final C:Ld/g/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xray/TvxManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xray/TvxManager$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/xray/TvxManager;->E:Lcom/xray/TvxManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/d;Ld/g/a/a/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ld/g/a/a/n;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvxEngine"

    invoke-static {p3, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xray/TvxManager;->A:Landroid/content/Context;

    iput-object p2, p0, Lcom/xray/TvxManager;->B:Landroidx/fragment/app/d;

    iput-object p3, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    .line 2
    invoke-virtual {p3}, Ld/g/a/a/n;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Ld/g/a/a/n;->c:Ld/g/a/a/n$a;

    invoke-virtual {p2, p1}, Ld/g/a/a/n$a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lio/flutter/embedding/android/FlutterView;)V
    .locals 4
    .param p1    # Lio/flutter/embedding/android/FlutterView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "tvxView"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    iget-object v1, p0, Lcom/xray/TvxManager;->B:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v2

    const-string v3, "activity.lifecycle"

    invoke-static {v2, v3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Ld/g/a/a/n;->a(Lio/flutter/embedding/android/FlutterView;Landroid/app/Activity;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    invoke-virtual {v0}, Ld/g/a/a/n;->c()V

    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xray/TvxManager;->A:Landroid/content/Context;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const-string v0, "TvxManager"

    const-string v1, "onDestroy: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    invoke-virtual {v0}, Ld/g/a/a/n;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "TvxManager"

    const-string v1, "onPause: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    invoke-virtual {v0}, Ld/g/a/a/n;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    const-string v0, "TvxManager"

    const-string v1, "onResume: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    invoke-virtual {v0}, Ld/g/a/a/n;->g()V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "TvxManager"

    const-string v1, "onStop: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xray/TvxManager;->C:Ld/g/a/a/n;

    invoke-virtual {v0}, Ld/g/a/a/n;->h()V

    return-void
.end method
