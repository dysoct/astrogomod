.class Landroidx/fragment/app/d$a;
.super Landroidx/fragment/app/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/h<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic F:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/d;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->a0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    iget-object v0, v0, Landroidx/fragment/app/d;->G:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$a;->u()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/d;->d0(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public n()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->n()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/d;->g0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d;->h0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/d;->i0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->k0()V

    return-void
.end method

.method public u()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public z()Landroidx/lifecycle/t0;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->F:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->z()Landroidx/lifecycle/t0;

    move-result-object v0

    return-object v0
.end method
