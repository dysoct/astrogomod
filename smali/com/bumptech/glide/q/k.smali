.class public Lcom/bumptech/glide/q/k;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "RMFragment"


# instance fields
.field private final A:Lcom/bumptech/glide/q/a;

.field private final B:Lcom/bumptech/glide/q/m;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/k;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private E:Lcom/bumptech/glide/q/k;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private F:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/k;-><init>(Lcom/bumptech/glide/q/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/q/a;)V
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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/k$a;-><init>(Lcom/bumptech/glide/q/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/k;->B:Lcom/bumptech/glide/q/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/k;->C:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/q/k;->A:Lcom/bumptech/glide/q/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/q/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->F:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private g(Landroid/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/q/k;->l()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->n()Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/l;->p(Landroid/app/Activity;)Lcom/bumptech/glide/q/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/q/k;->a(Lcom/bumptech/glide/q/k;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/bumptech/glide/q/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/k;->i(Lcom/bumptech/glide/q/k;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/q/k;->E:Lcom/bumptech/glide/q/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/k;->b()Ljava/util/Set;

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

    check-cast v2, Lcom/bumptech/glide/q/k;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/q/k;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->A:Lcom/bumptech/glide/q/a;

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->D:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/q/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->B:Lcom/bumptech/glide/q/m;

    return-object v0
.end method

.method j(Landroid/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/q/k;->F:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/k;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/l;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/q/k;->D:Lcom/bumptech/glide/l;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/k;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->A:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/q/k;->l()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/q/k;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->A:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/q/k;->A:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/q/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
