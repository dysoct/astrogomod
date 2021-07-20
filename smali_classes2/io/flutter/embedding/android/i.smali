.class public Lio/flutter/embedding/android/i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/e$b;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/i$b;,
        Lio/flutter/embedding/android/i$c;,
        Lio/flutter/embedding/android/i$d;
    }
.end annotation


# static fields
.field private static final E0:Ljava/lang/String; = "FlutterFragment"

.field protected static final F0:Ljava/lang/String; = "dart_entrypoint"

.field protected static final G0:Ljava/lang/String; = "initial_route"

.field protected static final H0:Ljava/lang/String; = "handle_deeplinking"

.field protected static final I0:Ljava/lang/String; = "app_bundle_path"

.field protected static final J0:Ljava/lang/String; = "initialization_args"

.field protected static final K0:Ljava/lang/String; = "flutterview_render_mode"

.field protected static final L0:Ljava/lang/String; = "flutterview_transparency_mode"

.field protected static final M0:Ljava/lang/String; = "should_attach_engine_to_activity"

.field protected static final N0:Ljava/lang/String; = "cached_engine_id"

.field protected static final O0:Ljava/lang/String; = "destroy_engine_with_fragment"

.field protected static final P0:Ljava/lang/String; = "enable_state_restoration"


# instance fields
.field D0:Lio/flutter/embedding/android/e;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static E2()Lio/flutter/embedding/android/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$d;

    invoke-direct {v0}, Lio/flutter/embedding/android/i$d;-><init>()V

    invoke-virtual {v0}, Lio/flutter/embedding/android/i$d;->b()Lio/flutter/embedding/android/i;

    move-result-object v0

    return-object v0
.end method

.method private I2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlutterFragment"

    invoke-static {v0, p1}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static J2(Ljava/lang/String;)Lio/flutter/embedding/android/i$c;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/android/i$c;-><init>(Ljava/lang/String;Lio/flutter/embedding/android/i$a;)V

    return-object v0
.end method

.method public static K2()Lio/flutter/embedding/android/i$d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/embedding/android/i$d;

    invoke-direct {v0}, Lio/flutter/embedding/android/i$d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/m;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initial_route"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "should_attach_engine_to_activity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public F2()Lio/flutter/embedding/engine/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->e()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "destroy_engine_with_fragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v2}, Lio/flutter/embedding/android/e;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public G2()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/i$b;
    .end annotation

    const-string v0, "onBackPressed"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->l()V

    :cond_0
    return-void
.end method

.method public H(Lio/flutter/embedding/android/l;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method H2(Lio/flutter/embedding/android/e;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/android/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_bundle_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Lio/flutter/embedding/engine/e;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "initialization_args"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lio/flutter/embedding/engine/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/e;-><init>([Ljava/lang/String;)V

    return-object v1
.end method

.method public N()Lio/flutter/embedding/android/o;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/o;->A:Lio/flutter/embedding/android/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/flutter/embedding/android/o;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/o;

    move-result-object v0

    return-object v0
.end method

.method public O()Lio/flutter/embedding/android/r;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/flutter/embedding/android/r;->B:Lio/flutter/embedding/android/r;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/flutter/embedding/android/r;->valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/r;

    move-result-object v0

    return-object v0
.end method

.method public O0(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->j(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Q0(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lio/flutter/embedding/android/e;

    invoke-direct {v0, p0}, Lio/flutter/embedding/android/e;-><init>(Lio/flutter/embedding/android/e$b;)V

    iput-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->k(Landroid/content/Context;)V

    return-void
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y0()V

    const-string v0, "onDestroyView"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()V

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->o()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->B()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onDetach called after release."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    invoke-static {v1, v0}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connection to the engine "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->F2()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " evicted by another attaching activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFragment"

    .line 3
    invoke-static {v1, v0}, Lg/a/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->n()V

    .line 5
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->o()V

    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->B()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    return-void
.end method

.method public g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lio/flutter/embedding/android/h;

    if-eqz v0, :cond_0

    const-string v0, "FlutterFragment"

    const-string v1, "Deferring to attached Activity to provide a FlutterEngine."

    .line 3
    invoke-static {v0, v1}, Lg/a/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast p1, Lio/flutter/embedding/android/h;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/embedding/android/h;->g(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/engine/renderer/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/b;->h()V

    :cond_0
    return-void
.end method

.method public i(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/g;->i(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public j(Lio/flutter/embedding/engine/a;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/g;

    invoke-interface {v0, p1}, Lio/flutter/embedding/android/g;->j(Lio/flutter/embedding/engine/a;)V

    :cond_0
    return-void
.end method

.method public k()Lio/flutter/embedding/android/p;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/embedding/android/q;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/flutter/embedding/android/q;

    .line 4
    invoke-interface {v0}, Lio/flutter/embedding/android/q;->k()Lio/flutter/embedding/android/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k1(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lio/flutter/embedding/android/i$b;
    .end annotation

    const-string v0, "onRequestPermissionsResult"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/android/e;->t(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public l1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->w(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_engine_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    const-string v0, "onLowMemory"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->p()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lio/flutter/embedding/android/i$b;
    .end annotation

    const-string v0, "onNewIntent"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->q(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "onPause"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->r()V

    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/i$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->s()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->x()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "onStop"

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->y()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const-string v0, "onTrimMemory"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e;->z(I)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1
    .annotation build Lio/flutter/embedding/android/i$b;
    .end annotation

    const-string v0, "onUserLeaveHint"

    .line 1
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/i;->I2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/i;->D0:Lio/flutter/embedding/android/e;

    invoke-virtual {v0}, Lio/flutter/embedding/android/e;->A()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/i;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dart_entrypoint"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/d;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lio/flutter/plugin/platform/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/j/i;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lio/flutter/plugin/platform/d;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/d$c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "handle_deeplinking"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
