.class public abstract Lcom/clevertap/android/sdk/n2/p/d;
.super Lcom/clevertap/android/sdk/n2/p/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/n2/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/n2/p/g;-><init>(Lcom/clevertap/android/sdk/n2/m/c;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    const-string v1, "Control frame cant have rsv3==true set"

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    const-string v1, "Control frame cant have rsv2==true set"

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    const-string v1, "Control frame cant have rsv1==true set"

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/e;

    const-string v1, "Control frame cant have fin==false set"

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/n2/n/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method
