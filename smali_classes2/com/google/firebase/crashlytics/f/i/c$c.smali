.class final Lcom/google/firebase/crashlytics/f/i/c$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field final synthetic C:Lcom/google/firebase/crashlytics/f/i/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lcom/google/firebase/crashlytics/f/i/c$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    .line 4
    iget p1, p2, Lcom/google/firebase/crashlytics/f/i/c$b;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;Lcom/google/firebase/crashlytics/f/i/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/i/c$c;-><init>(Lcom/google/firebase/crashlytics/f/i/c;Lcom/google/firebase/crashlytics/f/i/c$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/i/c;->d(Lcom/google/firebase/crashlytics/f/i/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/i/c;->d(Lcom/google/firebase/crashlytics/f/i/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    iget v2, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/f/i/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    iget v1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/f/i/c;->c(Lcom/google/firebase/crashlytics/f/i/c;I[BII)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->C:Lcom/google/firebase/crashlytics/f/i/c;

    iget p2, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/f/i/c;->a(Lcom/google/firebase/crashlytics/f/i/c;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->A:I

    .line 6
    iget p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/f/i/c$c;->B:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
