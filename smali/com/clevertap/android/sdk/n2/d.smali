.class public Lcom/clevertap/android/sdk/n2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/clevertap/android/sdk/n2/h;Ljava/nio/channels/ByteChannel;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    instance-of v1, p1, Lcom/clevertap/android/sdk/n2/j;

    if-eqz v1, :cond_3

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/clevertap/android/sdk/n2/j;

    .line 4
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/j;->K1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v2}, Lcom/clevertap/android/sdk/n2/j;->x1()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/h;->A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->n()Lcom/clevertap/android/sdk/n2/l/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->n()Lcom/clevertap/android/sdk/n2/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/l/a;->o()Lcom/clevertap/android/sdk/n2/m/e;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->n()Lcom/clevertap/android/sdk/n2/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/n2/l/a;->o()Lcom/clevertap/android/sdk/n2/m/e;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/n2/m/e;->B:Lcom/clevertap/android/sdk/n2/m/e;

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/h;->i()V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    check-cast p1, Lcom/clevertap/android/sdk/n2/j;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/j;->K1()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/h;Ljava/nio/channels/ByteChannel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-interface {p2, p0}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->x()V

    return p0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;Lcom/clevertap/android/sdk/n2/h;Lcom/clevertap/android/sdk/n2/j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    invoke-interface {p2, p0}, Lcom/clevertap/android/sdk/n2/j;->H1(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p0, -0x1

    if-ne v0, p0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/h;->x()V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/clevertap/android/sdk/n2/j;->R1()Z

    move-result p0

    return p0
.end method
