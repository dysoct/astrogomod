.class public abstract Lde/measite/minidns/record/Data;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B

.field private transient hashCodeCache:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setBytes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lde/measite/minidns/record/Data;->serialize(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lde/measite/minidns/record/Data;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lde/measite/minidns/record/Data;

    .line 3
    invoke-direct {p1}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 4
    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 5
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    iget-object p1, p1, Lde/measite/minidns/record/Data;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public abstract getType()Lde/measite/minidns/Record$TYPE;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 3
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    .line 4
    :cond_0
    iget-object v0, p0, Lde/measite/minidns/record/Data;->hashCodeCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method protected abstract serialize(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toOutputStream(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde/measite/minidns/record/Data;->setBytes()V

    .line 2
    iget-object v0, p0, Lde/measite/minidns/record/Data;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method
