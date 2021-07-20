.class public abstract Lcom/clevertap/android/sdk/n2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/n2/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/l/a;Lcom/clevertap/android/sdk/n2/q/a;)Lcom/clevertap/android/sdk/n2/q/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/clevertap/android/sdk/n2/q/e;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/n2/q/e;-><init>()V

    return-object p1
.end method

.method public l(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/a;Lcom/clevertap/android/sdk/n2/q/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    return-void
.end method

.method public m(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/q/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    return-void
.end method

.method public p(Lcom/clevertap/android/sdk/n2/e;Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/n2/p/i;

    check-cast p2, Lcom/clevertap/android/sdk/n2/p/h;

    invoke-direct {v0, p2}, Lcom/clevertap/android/sdk/n2/p/i;-><init>(Lcom/clevertap/android/sdk/n2/p/h;)V

    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/n2/e;->z(Lcom/clevertap/android/sdk/n2/p/f;)V

    return-void
.end method
