.class public Lcom/clevertap/android/sdk/l0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/l0$b;
    }
.end annotation


# instance fields
.field D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field E0:Lcom/clevertap/android/sdk/a1;

.field F0:Z

.field G0:Lcom/clevertap/android/sdk/r0;

.field private H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/l0$b;",
            ">;"
        }
    .end annotation
.end field

.field I0:Landroid/widget/LinearLayout;

.field private J0:Z

.field private K0:I

.field L0:Lcom/clevertap/android/sdk/u1;

.field M0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    .line 3
    sget-boolean v0, Lcom/clevertap/android/sdk/z0;->t1:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/l0;->F0:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/l0;->J0:Z

    return-void
.end method

.method private G2(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n0;

    .line 3
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->o()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private O2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/l0;->K0:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method E2(Landroid/os/Bundle;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/l0;->I2()Lcom/clevertap/android/sdk/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/n0;

    invoke-interface {v0, v1, p2, p1, p3}, Lcom/clevertap/android/sdk/l0$b;->m(Landroid/content/Context;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method F2(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/l0;->I2()Lcom/clevertap/android/sdk/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/n0;

    invoke-interface {v0, v1, p2, p1}, Lcom/clevertap/android/sdk/l0$b;->y(Landroid/content/Context;Lcom/clevertap/android/sdk/n0;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method H2(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/g2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->y2(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method I2()Lcom/clevertap/android/sdk/l0$b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/l0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v1, "InboxListener is null for messages"

    .line 2
    invoke-static {v1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method J2()Lcom/clevertap/android/sdk/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    return-object v0
.end method

.method K2(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->r()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "wzrk_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wzrk_c2a"

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0, p1, p4}, Lcom/clevertap/android/sdk/l0;->E2(Landroid/os/Bundle;ILjava/util/HashMap;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p4, 0x1

    goto :goto_1

    :cond_3
    move p4, p2

    :goto_1
    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    .line 12
    iget-object p4, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {p4}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p4, p3}, Lcom/clevertap/android/sdk/p0;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "copy"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p4, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p1, p3}, Lcom/clevertap/android/sdk/p0;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l0;->H2(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 15
    :cond_6
    iget-object p3, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/p0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l0;->H2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error handling notification button click: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method L2(II)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n0;->r()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "wzrk_"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/l0;->E2(Landroid/os/Bundle;ILjava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/n0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n0;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/p0;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/p0;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l0;->H2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error handling notification button click: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method M2(Lcom/clevertap/android/sdk/l0$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/l0;->H0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method N2(Lcom/clevertap/android/sdk/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    return-void
.end method

.method public Q0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "config"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/a1;

    iput-object v1, p0, Lcom/clevertap/android/sdk/l0;->E0:Lcom/clevertap/android/sdk/a1;

    const-string v1, "styleConfig"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/r0;

    iput-object v1, p0, Lcom/clevertap/android/sdk/l0;->G0:Lcom/clevertap/android/sdk/r0;

    const/4 v1, -0x1

    const-string v2, "position"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/clevertap/android/sdk/l0;->K0:I

    const/4 v1, 0x0

    const-string v2, "filter"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of p1, p1, Lcom/clevertap/android/sdk/CTInboxActivity;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/l0$b;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/l0;->M2(Lcom/clevertap/android/sdk/l0$b;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->E0:Lcom/clevertap/android/sdk/a1;

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/z0;->M4(Landroid/content/Context;Lcom/clevertap/android/sdk/a1;)Lcom/clevertap/android/sdk/z0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/z0;->B2()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/l0;->G2(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public W0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
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
    sget p3, Lcom/clevertap/android/sdk/y1$k;->m0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/clevertap/android/sdk/y1$h;->u2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/clevertap/android/sdk/l0;->I0:Landroid/widget/LinearLayout;

    .line 3
    iget-object p3, p0, Lcom/clevertap/android/sdk/l0;->G0:Lcom/clevertap/android/sdk/r0;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/r0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    sget p2, Lcom/clevertap/android/sdk/y1$h;->v2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1

    :cond_0
    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p3, Lcom/clevertap/android/sdk/o0;

    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->D0:Ljava/util/ArrayList;

    invoke-direct {p3, v1, p0}, Lcom/clevertap/android/sdk/o0;-><init>(Ljava/util/ArrayList;Lcom/clevertap/android/sdk/l0;)V

    .line 10
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/l0;->F0:Z

    const/16 v2, 0x12

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/u1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/clevertap/android/sdk/u1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    .line 12
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/l0;->N2(Lcom/clevertap/android/sdk/u1;)V

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    new-instance v1, Lcom/clevertap/android/sdk/j2;

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/j2;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    new-instance v1, Landroidx/recyclerview/widget/j;

    invoke-direct {v1}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 17
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 19
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->I0:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/l0;->J0:Z

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/l0;->O2()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/clevertap/android/sdk/l0$a;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/l0$a;-><init>(Lcom/clevertap/android/sdk/l0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/l0;->J0:Z

    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/clevertap/android/sdk/y1$h;->w2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/clevertap/android/sdk/j2;

    invoke-direct {v0, v2}, Lcom/clevertap/android/sdk/j2;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 28
    iget-object p2, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public l1(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->l1(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    const-string v1, "recyclerLayoutState"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->u1()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public n1(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->n1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "recyclerLayoutState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->t1(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/u1;->U1()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/u1;->R1()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/l0;->L0:Lcom/clevertap/android/sdk/u1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/u1;->S1()V

    :cond_0
    return-void
.end method
