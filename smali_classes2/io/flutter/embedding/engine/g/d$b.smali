.class Lio/flutter/embedding/engine/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/g/d;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/g/d;Lio/flutter/embedding/engine/g/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/g/d$b;-><init>(Lio/flutter/embedding/engine/g/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "PlayStoreDeferredComponentManager"

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 6
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) install canceling."

    .line 7
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "canceling"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 11
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) install requires user confirmation."

    .line 12
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "requiresUserConfirmation"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 16
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) install canceled."

    .line 17
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 21
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Android Deferred Component installation canceled."

    .line 22
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 24
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 25
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "cancelled"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    iget-object v6, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 27
    invoke-static {v6}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Module \"%s\" (sessionId %d) install failed with: %s"

    .line 28
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v5, v1}, Lg/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->j(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 31
    invoke-static {v2}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Module install failed with "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1, v4}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 34
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 36
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Android Deferred Component failed to install."

    .line 37
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/j/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 39
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 40
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "failed"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    new-array p1, v3, [Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 42
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) install successfully."

    .line 43
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {v2}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/g/d;->b(ILjava/lang/String;)V

    .line 46
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 47
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 48
    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {v2}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Lio/flutter/embedding/engine/g/d;->a(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->k(Lio/flutter/embedding/engine/g/d;)Lio/flutter/embedding/engine/j/c;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/j/c;->d(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 53
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->i(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 54
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "installed"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 56
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) installing."

    .line 57
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "installing"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 61
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) downloaded."

    .line 62
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "downloaded"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 66
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) downloading."

    .line 67
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "downloading"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    .line 71
    invoke-static {v1}, Lio/flutter/embedding/engine/g/d;->h(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Module \"%s\" (sessionId %d) install pending."

    .line 72
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v5, p1}, Lg/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lio/flutter/embedding/engine/g/d$b;->a:Lio/flutter/embedding/engine/g/d;

    invoke-static {p1}, Lio/flutter/embedding/engine/g/d;->l(Lio/flutter/embedding/engine/g/d;)Landroid/util/SparseArray;

    move-result-object p1

    const-string v1, "pending"

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/g/d$b;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
