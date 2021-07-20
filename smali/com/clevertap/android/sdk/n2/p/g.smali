.class public abstract Lcom/clevertap/android/sdk/n2/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/n2/p/f;


# instance fields
.field private a:Z

.field private b:Lcom/clevertap/android/sdk/n2/m/c;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/n2/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->b:Lcom/clevertap/android/sdk/n2/m/c;

    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/n2/s/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    return-void
.end method

.method public static i(Lcom/clevertap/android/sdk/n2/m/c;)Lcom/clevertap/android/sdk/n2/p/g;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/n2/p/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/c;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/c;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/b;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/b;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/a;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/a;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/j;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/j;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/i;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/i;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcom/clevertap/android/sdk/n2/p/h;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/n2/p/h;-><init>()V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    return v0
.end method

.method public d()Lcom/clevertap/android/sdk/n2/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->b:Lcom/clevertap/android/sdk/n2/m/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/n2/p/g;

    .line 3
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->b:Lcom/clevertap/android/sdk/n2/m/c;

    iget-object v3, p1, Lcom/clevertap/android/sdk/n2/p/g;->b:Lcom/clevertap/android/sdk/n2/m/c;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    return v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h(Lcom/clevertap/android/sdk/n2/p/f;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    iput-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/n2/p/f;->f()Z

    move-result p1

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->b:Lcom/clevertap/android/sdk/n2/m/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/n2/n/c;
        }
    .end annotation
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->a:Z

    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->g:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clevertap/android/sdk/n2/p/g;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->d()Lcom/clevertap/android/sdk/n2/m/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsv3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/n2/p/g;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "(too big to display)"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/n2/p/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
