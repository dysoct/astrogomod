.class public Lcom/clevertap/android/sdk/n2/p/i;
.super Lcom/clevertap/android/sdk/n2/p/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/p/d;-><init>(Lcom/clevertap/android/sdk/n2/m/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/n2/p/h;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->E:Lcom/clevertap/android/sdk/n2/m/c;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/p/d;-><init>(Lcom/clevertap/android/sdk/n2/m/c;)V

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/n2/p/g;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/n2/p/g;->l(Ljava/nio/ByteBuffer;)V

    return-void
.end method
