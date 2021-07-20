.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field private A:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/p$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/p$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/p$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->A:Landroidx/lifecycle/x;

    return-object v0
.end method
