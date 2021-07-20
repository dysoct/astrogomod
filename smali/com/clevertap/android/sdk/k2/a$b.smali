.class Lcom/clevertap/android/sdk/k2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private volatile A:Z

.field final synthetic B:Lcom/clevertap/android/sdk/k2/a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/k2/a$b;->A:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->A:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->A:Z

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$b;->B:Lcom/clevertap/android/sdk/k2/a;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a;->e(Lcom/clevertap/android/sdk/k2/a;)Lcom/clevertap/android/sdk/k2/a$c;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
