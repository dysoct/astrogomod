.class final Ld/e/b/d/h/g/l2;
.super Ld/e/b/d/h/g/j2;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/e/b/d/h/g/j2;-><init>(Ld/e/b/d/h/g/m2;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ld/e/b/d/h/g/l2;->j:I

    .line 3
    iput-object p1, p0, Ld/e/b/d/h/g/l2;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Ld/e/b/d/h/g/l2;->f:I

    .line 5
    iput p2, p0, Ld/e/b/d/h/g/l2;->h:I

    .line 6
    iput p2, p0, Ld/e/b/d/h/g/l2;->i:I

    .line 7
    iput-boolean p4, p0, Ld/e/b/d/h/g/l2;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLd/e/b/d/h/g/m2;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ld/e/b/d/h/g/l2;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/d/h/g/l2;->h:I

    iget v1, p0, Ld/e/b/d/h/g/l2;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/e/b/d/h/g/m3;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/j2;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Ld/e/b/d/h/g/l2;->j:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Ld/e/b/d/h/g/l2;->j:I

    .line 4
    iget v1, p0, Ld/e/b/d/h/g/l2;->f:I

    iget v2, p0, Ld/e/b/d/h/g/l2;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/e/b/d/h/g/l2;->f:I

    .line 5
    iget v2, p0, Ld/e/b/d/h/g/l2;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Ld/e/b/d/h/g/l2;->g:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Ld/e/b/d/h/g/l2;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld/e/b/d/h/g/l2;->g:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Ld/e/b/d/h/g/m3;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ld/e/b/d/h/g/m3;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Ld/e/b/d/h/g/m3;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ld/e/b/d/h/g/m3;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
