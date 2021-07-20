.class Lcom/clevertap/android/sdk/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/q1;->F(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Ljava/lang/Runnable;

.field final synthetic C:Lcom/clevertap/android/sdk/q1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/q1;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/q1$a;->C:Lcom/clevertap/android/sdk/q1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/q1$a;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/q1$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/q1;->d(J)J

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1$a;->C:Lcom/clevertap/android/sdk/q1;

    invoke-static {v0}, Lcom/clevertap/android/sdk/q1;->f(Lcom/clevertap/android/sdk/q1;)Lcom/clevertap/android/sdk/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/q1$a;->C:Lcom/clevertap/android/sdk/q1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/q1;->e(Lcom/clevertap/android/sdk/q1;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Local Data Store Executor service: Starting task - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clevertap/android/sdk/q1$a;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/r1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/q1$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/q1$a;->C:Lcom/clevertap/android/sdk/q1;

    invoke-static {v1}, Lcom/clevertap/android/sdk/q1;->f(Lcom/clevertap/android/sdk/q1;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/q1$a;->C:Lcom/clevertap/android/sdk/q1;

    invoke-static {v2}, Lcom/clevertap/android/sdk/q1;->e(Lcom/clevertap/android/sdk/q1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Executor service: Failed to complete the scheduled task"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
