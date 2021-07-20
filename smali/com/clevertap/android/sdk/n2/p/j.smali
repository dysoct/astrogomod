.class public Lcom/clevertap/android/sdk/n2/p/j;
.super Lcom/clevertap/android/sdk/n2/p/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/n2/p/e;-><init>(Lcom/clevertap/android/sdk/n2/m/c;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/n2/p/e;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/n2/s/c;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/clevertap/android/sdk/n2/n/c;

    const/16 v1, 0x3ef

    const-string v2, "Received text is no valid utf8 string!"

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/n2/n/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method
