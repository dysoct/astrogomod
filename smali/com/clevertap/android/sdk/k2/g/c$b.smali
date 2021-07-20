.class Lcom/clevertap/android/sdk/k2/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/clevertap/android/sdk/k2/g/c;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->b:Lcom/clevertap/android/sdk/k2/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->a:Ljava/util/Set;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t access ActivitySet when not on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/g/c$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/g/c$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/g/c$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/k2/g/c$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/c$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
