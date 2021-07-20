.class public abstract Lcom/clevertap/android/sdk/n2/o/a;
.super Lcom/clevertap/android/sdk/n2/o/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/o/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/clevertap/android/sdk/n2/p/e;

    const-string v1, " RSV3: "

    const-string v2, " RSV2: "

    const-string v3, "bad rsv RSV1: "

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->c()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->e()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/clevertap/android/sdk/n2/p/d;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->b()Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->c()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->e()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
