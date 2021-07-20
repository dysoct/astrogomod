.class final Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/lang/String; = " \"<>^`{}|\\?#"

.field private static final n:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ll/v;

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ll/v$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ll/f0$a;

.field private final f:Ll/u$a;

.field private g:Ll/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private i:Ll/a0$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ll/s$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ll/g0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lo/r;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/r;->n:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Ll/v;Ljava/lang/String;Ll/u;Ll/z;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ll/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ll/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/r;->b:Ll/v;

    .line 4
    iput-object p3, p0, Lo/r;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ll/f0$a;

    invoke-direct {p1}, Ll/f0$a;-><init>()V

    iput-object p1, p0, Lo/r;->e:Ll/f0$a;

    .line 6
    iput-object p5, p0, Lo/r;->g:Ll/z;

    .line 7
    iput-boolean p6, p0, Lo/r;->h:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Ll/u;->n()Ll/u$a;

    move-result-object p1

    iput-object p1, p0, Lo/r;->f:Ll/u$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ll/u$a;

    invoke-direct {p1}, Ll/u$a;-><init>()V

    iput-object p1, p0, Lo/r;->f:Ll/u$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Ll/s$a;

    invoke-direct {p1}, Ll/s$a;-><init>()V

    iput-object p1, p0, Lo/r;->j:Ll/s$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Ll/a0$a;

    invoke-direct {p1}, Ll/a0$a;-><init>()V

    iput-object p1, p0, Lo/r;->i:Ll/a0$a;

    .line 12
    sget-object p2, Ll/a0;->k:Ll/z;

    invoke-virtual {p1, p2}, Ll/a0$a;->g(Ll/z;)Ll/a0$a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_1

    const-string v4, " \"<>^`{}|\\?#"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    new-instance v3, Lm/m;

    invoke-direct {v3}, Lm/m;-><init>()V

    .line 6
    invoke-virtual {v3, p0, v1, v2}, Lm/m;->P2(Ljava/lang/String;II)Lm/m;

    .line 7
    invoke-static {v3, p0, v2, v0, p1}, Lo/r;->j(Lm/m;Ljava/lang/String;IIZ)V

    .line 8
    invoke-virtual {v3}, Lm/m;->C1()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static j(Lm/m;Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_5

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p4, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_2

    const-string v2, " \"<>^`{}|\\?#"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    if-nez p4, :cond_1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lm/m;->Q2(I)Lm/m;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 4
    new-instance v0, Lm/m;

    invoke-direct {v0}, Lm/m;-><init>()V

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lm/m;->Q2(I)Lm/m;

    .line 6
    :goto_2
    invoke-virtual {v0}, Lm/m;->P()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lm/m;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 8
    invoke-virtual {p0, v3}, Lm/m;->A2(I)Lm/m;

    .line 9
    sget-object v4, Lo/r;->l:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lm/m;->A2(I)Lm/m;

    and-int/lit8 v2, v2, 0xf

    .line 10
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lm/m;->A2(I)Lm/m;

    goto :goto_2

    .line 11
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lo/r;->j:Ll/s$a;

    invoke-virtual {p3, p1, p2}, Ll/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/s$a;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lo/r;->j:Ll/s$a;

    invoke-virtual {p3, p1, p2}, Ll/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/s$a;

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ll/z;->h(Ljava/lang/String;)Ll/z;

    move-result-object p1

    iput-object p1, p0, Lo/r;->g:Ll/z;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/r;->f:Ll/u$a;

    invoke-virtual {v0, p1, p2}, Ll/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    :goto_0
    return-void
.end method

.method c(Ll/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->f:Ll/u$a;

    invoke-virtual {v0, p1}, Ll/u$a;->e(Ll/u;)Ll/u$a;

    return-void
.end method

.method d(Ll/u;Ll/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->i:Ll/a0$a;

    invoke-virtual {v0, p1, p2}, Ll/a0$a;->c(Ll/u;Ll/g0;)Ll/a0$a;

    return-void
.end method

.method e(Ll/a0$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->i:Ll/a0$a;

    invoke-virtual {v0, p1}, Ll/a0$a;->d(Ll/a0$c;)Ll/a0$a;

    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Lo/r;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lo/r;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p3, Lo/r;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    iput-object p1, p0, Lo/r;->c:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lo/r;->b:Ll/v;

    invoke-virtual {v1, v0}, Ll/v;->I(Ljava/lang/String;)Ll/v$a;

    move-result-object v0

    iput-object v0, p0, Lo/r;->d:Ll/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo/r;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Malformed URL. Base: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/r;->b:Ll/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lo/r;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lo/r;->d:Ll/v$a;

    invoke-virtual {p3, p1, p2}, Ll/v$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/v$a;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p3, p0, Lo/r;->d:Ll/v$a;

    invoke-virtual {p3, p1, p2}, Ll/v$a;->g(Ljava/lang/String;Ljava/lang/String;)Ll/v$a;

    :goto_1
    return-void
.end method

.method h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/r;->e:Ll/f0$a;

    invoke-virtual {v0, p1, p2}, Ll/f0$a;->z(Ljava/lang/Class;Ljava/lang/Object;)Ll/f0$a;

    return-void
.end method

.method k()Ll/f0$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r;->d:Ll/v$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/v$a;->h()Ll/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/r;->b:Ll/v;

    iget-object v1, p0, Lo/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/v;->W(Ljava/lang/String;)Ll/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    :goto_0
    iget-object v1, p0, Lo/r;->k:Ll/g0;

    if-nez v1, :cond_3

    .line 5
    iget-object v2, p0, Lo/r;->j:Ll/s$a;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ll/s$a;->c()Ll/s;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lo/r;->i:Ll/a0$a;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ll/a0$a;->f()Ll/a0;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v2, p0, Lo/r;->h:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 10
    invoke-static {v1, v2}, Ll/g0;->h(Ll/z;[B)Ll/g0;

    move-result-object v1

    .line 11
    :cond_3
    :goto_1
    iget-object v2, p0, Lo/r;->g:Ll/z;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 12
    new-instance v3, Lo/r$a;

    invoke-direct {v3, v1, v2}, Lo/r$a;-><init>(Ll/g0;Ll/z;)V

    move-object v1, v3

    goto :goto_2

    .line 13
    :cond_4
    iget-object v3, p0, Lo/r;->f:Ll/u$a;

    invoke-virtual {v2}, Ll/z;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Ll/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lo/r;->e:Ll/f0$a;

    invoke-virtual {v2, v0}, Ll/f0$a;->D(Ll/v;)Ll/f0$a;

    move-result-object v0

    iget-object v2, p0, Lo/r;->f:Ll/u$a;

    invoke-virtual {v2}, Ll/u$a;->i()Ll/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/f0$a;->o(Ll/u;)Ll/f0$a;

    move-result-object v0

    iget-object v2, p0, Lo/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ll/f0$a;->p(Ljava/lang/String;Ll/g0;)Ll/f0$a;

    move-result-object v0

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed URL. Base: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/r;->b:Ll/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Ll/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r;->k:Ll/g0;

    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/r;->c:Ljava/lang/String;

    return-void
.end method
