.class public Lcom/clevertap/android/sdk/n2/s/a$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/n2/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:[B

.field private D:I

.field private E:I

.field private F:Z

.field private G:[B

.field private H:Z

.field private I:I

.field private J:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/clevertap/android/sdk/n2/s/a$a;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->F:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->A:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 5
    :goto_2
    iput v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->D:I

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->C:[B

    .line 7
    iput v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    .line 8
    iput v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->E:I

    .line 9
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->H:Z

    new-array p1, p1, [B

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->G:[B

    .line 11
    iput p2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->I:I

    .line 12
    invoke-static {p2}, Lcom/clevertap/android/sdk/n2/s/a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->J:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    if-lez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->A:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->G:[B

    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->C:[B

    iget v4, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->I:I

    invoke-static {v2, v3, v0, v4}, Lcom/clevertap/android/sdk/n2/s/a;->b([B[BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/s/a$a;->a()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->C:[B

    .line 4
    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->C:[B

    iget v2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 5
    iget p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->D:I

    if-lt v3, p1, :cond_4

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->G:[B

    iget v4, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->I:I

    invoke-static {v3, v0, p1, v4}, Lcom/clevertap/android/sdk/n2/s/a;->b([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->E:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->E:I

    .line 8
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->F:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iput v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->E:I

    .line 11
    :cond_1
    iput v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->J:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->C:[B

    iget v2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 14
    iget p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->D:I

    if-lt v3, p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->G:[B

    iget v2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->I:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/clevertap/android/sdk/n2/s/a;->c([BI[BII)I

    move-result p1

    .line 16
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->G:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    iput v1, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->B:I

    goto :goto_0

    .line 18
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/s/a$a;->H:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 22
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/n2/s/a$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
