.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/x;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/n0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/v;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/x;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/n0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/n0$a;

    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/x;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/n0$a;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/p$a;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p$a;->ON_CREATE:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p$a;->ON_STOP:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/p$a;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/p$a;->ON_DESTROY:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p$a;->ON_START:Landroidx/lifecycle/p$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/p$a;)V

    return-void
.end method
