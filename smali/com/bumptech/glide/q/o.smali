.class public Lcom/bumptech/glide/q/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/o$a;
    }
.end annotation


# static fields
.field private static final J0:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final D0:Lcom/bumptech/glide/q/a;

.field private final E0:Lcom/bumptech/glide/q/m;

.field private final F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/o;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Lcom/bumptech/glide/q/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private H0:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I0:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/o;-><init>(Lcom/bumptech/glide/q/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/q/a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/q/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/o$a;-><init>(Lcom/bumptech/glide/q/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->E0:Lcom/bumptech/glide/q/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->F0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/q/o;->D0:Lcom/bumptech/glide/q/a;

    return-void
.end method

.method private E2(Lcom/bumptech/glide/q/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private H2()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->I0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static K2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/i;

    move-result-object p0

    return-object p0
.end method

.method private L2(Landroidx/fragment/app/Fragment;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->H2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private M2(Landroid/content/Context;Landroidx/fragment/app/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->Q2()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/q/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/l;->r(Landroid/content/Context;Landroidx/fragment/app/i;)Lcom/bumptech/glide/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/q/o;->E2(Lcom/bumptech/glide/q/o;)V

    :cond_0
    return-void
.end method

.method private N2(Lcom/bumptech/glide/q/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->F0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/o;->N2(Lcom/bumptech/glide/q/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    :cond_0
    return-void
.end method


# virtual methods
.method F2()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->F0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/q/o;->G0:Lcom/bumptech/glide/q/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/o;->F2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/q/o;

    .line 7
    invoke-direct {v2}, Lcom/bumptech/glide/q/o;->H2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/q/o;->L2(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method G2()Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->D0:Lcom/bumptech/glide/q/a;

    return-object v0
.end method

.method public I2()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->H0:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public J2()Lcom/bumptech/glide/q/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->E0:Lcom/bumptech/glide/q/m;

    return-object v0
.end method

.method O2(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/q/o;->I0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/q/o;->K2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/o;->M2(Landroid/content/Context;Landroidx/fragment/app/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public P2(Lcom/bumptech/glide/l;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/q/o;->H0:Lcom/bumptech/glide/l;

    return-void
.end method

.method public Q0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/q/o;->K2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/q/o;->M2(Landroid/content/Context;Landroidx/fragment/app/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/q/o;->I0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->Q2()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->D0:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->Q2()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->D0:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->D0:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->H2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
