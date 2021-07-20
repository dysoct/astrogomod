.class public abstract Lcom/clevertap/android/sdk/j;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/j$a;,
        Lcom/clevertap/android/sdk/j$b;
    }
.end annotation


# instance fields
.field A:Lcom/clevertap/android/sdk/d0;

.field B:Lcom/clevertap/android/sdk/a1;

.field private C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/j$b;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/clevertap/android/sdk/CloseImageView;

.field E:I

.field F:Landroid/app/Activity;

.field G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/clevertap/android/sdk/j;->D:Lcom/clevertap/android/sdk/CloseImageView;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/j;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method b(Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->g()Lcom/clevertap/android/sdk/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, p1, p2}, Lcom/clevertap/android/sdk/j$b;->d(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->g()Lcom/clevertap/android/sdk/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/j$b;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->g()Lcom/clevertap/android/sdk/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/j$b;->l(Lcom/clevertap/android/sdk/d0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "\n"

    .line 1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/g2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method abstract f()V
.end method

.method g()Lcom/clevertap/android/sdk/j$b;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/a1;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppListener is null for notification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/d0;->t()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method h(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method i(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/d0;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/e0;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "wzrk_id"

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/d0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wzrk_c2a"

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/e0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/e0;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/clevertap/android/sdk/j;->b(Landroid/os/Bundle;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/e0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/a1;->l()Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling notification button click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/r1;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/j;->c(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method j(Lcom/clevertap/android/sdk/j$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/j;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/j;->F:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "inApp"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/d0;

    iput-object v0, p0, Lcom/clevertap/android/sdk/j;->A:Lcom/clevertap/android/sdk/d0;

    const-string v0, "config"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/a1;

    iput-object p1, p0, Lcom/clevertap/android/sdk/j;->B:Lcom/clevertap/android/sdk/a1;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/clevertap/android/sdk/j;->E:I

    .line 7
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/j;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/j;->d(Landroid/os/Bundle;)V

    return-void
.end method
