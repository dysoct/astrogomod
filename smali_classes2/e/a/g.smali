.class public final Le/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Le/a/g;",
        "",
        "Le/a/d$b;",
        "message",
        "Lj/h2;",
        "e",
        "(Le/a/d$b;)V",
        "Le/a/d$a;",
        "c",
        "()Le/a/d$a;",
        "",
        "b",
        "()Z",
        "enabled",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "()Landroid/app/Activity;",
        "d",
        "(Landroid/app/Activity;)V",
        "activity",
        "<init>",
        "()V",
        "wakelock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/g;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity!!.window"

    invoke-static {v0, v1}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Le/a/d$a;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/a/d$a;

    invoke-direct {v0}, Le/a/d$a;-><init>()V

    .line 3
    invoke-direct {p0}, Le/a/g;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/d$a;->c(Ljava/lang/Boolean;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Le/a/e;

    invoke-direct {v0}, Le/a/e;-><init>()V

    throw v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/a/g;->a:Landroid/app/Activity;

    return-void
.end method

.method public final e(Le/a/d$b;)V
    .locals 3
    .param p1    # Le/a/d$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/a/g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj/z2/u/k0;->L()V

    .line 3
    :cond_0
    invoke-direct {p0}, Le/a/g;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Le/a/d$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lj/z2/u/k0;->L()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x80

    if-eqz p1, :cond_2

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    :goto_0
    return-void

    .line 7
    :cond_4
    new-instance p1, Le/a/e;

    invoke-direct {p1}, Le/a/e;-><init>()V

    throw p1
.end method
