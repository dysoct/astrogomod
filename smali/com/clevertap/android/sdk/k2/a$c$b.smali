.class Lcom/clevertap/android/sdk/k2/a$c$b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lcom/clevertap/android/sdk/k2/a$c;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/k2/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/clevertap/android/sdk/k2/a$c;Lcom/clevertap/android/sdk/k2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/k2/a$c$b;-><init>(Lcom/clevertap/android/sdk/k2/a$c;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {v0}, Lcom/clevertap/android/sdk/k2/a$c;->f(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/k2/a$c$a;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    invoke-static {}, Lcom/clevertap/android/sdk/k2/a;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/n2/k/a;->B(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/clevertap/android/sdk/n2/n/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/a$c;->b(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {v2}, Lcom/clevertap/android/sdk/k2/a$c;->a(Lcom/clevertap/android/sdk/k2/a$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to send data to web socket"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {v1}, Lcom/clevertap/android/sdk/k2/a$c;->b(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/r1;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {v2}, Lcom/clevertap/android/sdk/k2/a$c;->a(Lcom/clevertap/android/sdk/k2/a$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Web socket not connected"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/k2/a$c$b;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/clevertap/android/sdk/k2/a$c$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {p2}, Lcom/clevertap/android/sdk/k2/a$c;->f(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/k2/a$c$a;

    move-result-object p2

    sget-object p3, Lcom/clevertap/android/sdk/n2/m/c;->B:Lcom/clevertap/android/sdk/n2/m/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/clevertap/android/sdk/n2/k/a;->B(Lcom/clevertap/android/sdk/n2/m/c;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/n2/n/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/clevertap/android/sdk/n2/n/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {p2}, Lcom/clevertap/android/sdk/k2/a$c;->b(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {p3}, Lcom/clevertap/android/sdk/k2/a$c;->a(Lcom/clevertap/android/sdk/k2/a$c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unable to send data to web socket"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {p2}, Lcom/clevertap/android/sdk/k2/a$c;->b(Lcom/clevertap/android/sdk/k2/a$c;)Lcom/clevertap/android/sdk/r1;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/k2/a$c$b;->A:Lcom/clevertap/android/sdk/k2/a$c;

    invoke-static {p3}, Lcom/clevertap/android/sdk/k2/a$c;->a(Lcom/clevertap/android/sdk/k2/a$c;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Web socket not connected"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/r1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
