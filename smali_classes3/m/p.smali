.class public Lm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lm/p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n39#2,7:339\n49#2:346\n52#2:347\n59#2,4:348\n63#2:353\n65#2:355\n71#2,23:356\n99#2,23:379\n126#2:402\n127#2,9:404\n139#2:413\n142#2:414\n145#2:415\n148#2:416\n156#2:417\n165#2,3:418\n172#2:421\n176#2:422\n180#2:423\n184#2:424\n188#2,7:425\n201#2:432\n205#2,7:433\n216#2,4:440\n225#2,5:444\n234#2,6:449\n240#2,9:456\n302#2,8:465\n126#2:473\n127#2,9:475\n313#2,9:484\n60#3:352\n66#3:354\n66#3:455\n1#4:403\n1#4:474\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:339\n70#1:346\n106#1:347\n108#1,4:348\n108#1:353\n108#1:355\n110#1,23:356\n112#1,23:379\n116#1:402\n116#1,9:404\n118#1:413\n126#1:414\n128#1:415\n130#1:416\n149#1:417\n156#1,3:418\n158#1:421\n160#1:422\n162#1:423\n164#1:424\n170#1,7:425\n173#1:432\n176#1,7:433\n178#1,4:440\n180#1,5:444\n182#1,6:449\n182#1,9:456\n184#1,8:465\n184#1:473\n184#1,9:475\n184#1,9:484\n108#1:352\n108#1:354\n182#1:455\n116#1:403\n184#1:474\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u001e\u0008\u0016\u0018\u0000 v2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001wB\u0011\u0008\u0000\u0012\u0006\u0010k\u001a\u000204\u00a2\u0006\u0004\u0008t\u0010uJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u000f\u0010$\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010\u000eJ\u000f\u0010%\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015J#\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010)\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020-2\u0006\u00100\u001a\u00020\'H\u0087\u0002\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00102\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000204H\u0010\u00a2\u0006\u0004\u00087\u00106J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010B\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0010\u00a2\u0006\u0004\u0008B\u0010CJ/\u0010G\u001a\u00020F2\u0006\u0010@\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ/\u0010I\u001a\u00020F2\u0006\u0010@\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020\'2\u0006\u0010A\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010L\u001a\u00020F2\u0006\u0010K\u001a\u00020\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010N\u001a\u00020F2\u0006\u0010K\u001a\u000204\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020F2\u0006\u0010P\u001a\u00020\u0000\u00a2\u0006\u0004\u0008Q\u0010MJ\u0015\u0010R\u001a\u00020F2\u0006\u0010P\u001a\u000204\u00a2\u0006\u0004\u0008R\u0010OJ!\u0010T\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008V\u0010WJ!\u0010X\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008X\u0010UJ!\u0010Y\u001a\u00020\'2\u0006\u0010D\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008Y\u0010WJ\u001a\u0010[\u001a\u00020F2\u0008\u0010D\u001a\u0004\u0018\u00010ZH\u0096\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008]\u00103J\u0018\u0010^\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008`\u0010\u000eJ\u0017\u0010a\u001a\u00020-2\u0006\u00100\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008a\u0010/J\u000f\u0010b\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008b\u00103R\"\u0010]\u001a\u00020\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u00103\"\u0004\u0008f\u0010gR\u001c\u0010k\u001a\u0002048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u00106R$\u0010q\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u000e\"\u0004\u0008o\u0010pR\u0013\u0010s\u001a\u00020\'8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008r\u00103\u00a8\u0006x"
    }
    d2 = {
        "Lm/p;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lj/h2;",
        "D0",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "X0",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "U0",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "M0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "j",
        "s0",
        "()Lm/p;",
        "G0",
        "H0",
        "I0",
        "algorithm",
        "z",
        "(Ljava/lang/String;)Lm/p;",
        "key",
        "Y",
        "(Lm/p;)Lm/p;",
        "Z",
        "a0",
        "X",
        "(Ljava/lang/String;Lm/p;)Lm/p;",
        "k",
        "W",
        "R0",
        "S0",
        "",
        "beginIndex",
        "endIndex",
        "P0",
        "(II)Lm/p;",
        "pos",
        "",
        "j0",
        "(I)B",
        "index",
        "P",
        "S",
        "()I",
        "",
        "T0",
        "()[B",
        "i0",
        "Ljava/nio/ByteBuffer;",
        "i",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "V0",
        "(Ljava/io/OutputStream;)V",
        "Lm/m;",
        "buffer",
        "offset",
        "byteCount",
        "W0",
        "(Lm/m;II)V",
        "other",
        "otherOffset",
        "",
        "z0",
        "(ILm/p;II)Z",
        "A0",
        "(I[BII)Z",
        "prefix",
        "K0",
        "(Lm/p;)Z",
        "L0",
        "([B)Z",
        "suffix",
        "J",
        "O",
        "fromIndex",
        "d0",
        "(Lm/p;I)I",
        "f0",
        "([BI)I",
        "m0",
        "o0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "l",
        "(Lm/p;)I",
        "toString",
        "e",
        "f",
        "A",
        "I",
        "R",
        "E0",
        "(I)V",
        "C",
        "[B",
        "Q",
        "data",
        "B",
        "Ljava/lang/String;",
        "U",
        "F0",
        "(Ljava/lang/String;)V",
        "utf8",
        "J0",
        "size",
        "<init>",
        "([B)V",
        "F",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final D:J = 0x1L

.field public static final E:Lm/p;
    .annotation build Lj/z2/d;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final F:Lm/p$a;


# instance fields
.field private transient A:I

.field private transient B:Ljava/lang/String;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final C:[B
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/p$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lm/p;->F:Lm/p$a;

    .line 1
    new-instance v0, Lm/p;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lm/p;-><init>([B)V

    sput-object v0, Lm/p;->E:Lm/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/p;->C:[B

    return-void
.end method

.method public static final B0(Ljava/io/InputStream;I)Lm/p;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "read"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0, p1}, Lm/p$a;->q(Ljava/io/InputStream;I)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    sget-object v1, Lm/p;->F:Lm/p$a;

    invoke-virtual {v1, p1, v0}, Lm/p$a;->q(Ljava/io/InputStream;I)Lm/p;

    move-result-object p1

    .line 3
    const-class v0, Lm/p;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 4
    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Lm/p;->C:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/nio/charset/Charset;)Lm/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "encodeString"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0, p1}, Lm/p$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;)Lm/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0}, Lm/p$a;->l(Ljava/lang/String;)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lm/p;IIILjava/lang/Object;)Lm/p;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lm/p;->J0()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/p;->P0(II)Lm/p;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final X0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/p;->C:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lm/p;->C:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method public static synthetic g0(Lm/p;Lm/p;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/p;->d0(Lm/p;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h0(Lm/p;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/p;->f0([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p0(Lm/p;Lm/p;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lm/p;->J0()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/p;->m0(Lm/p;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r0(Lm/p;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lm/p;->J0()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/p;->o0([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ljava/lang/String;)Lm/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0}, Lm/p$a;->h(Ljava/lang/String;)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Lm/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0}, Lm/p$a;->i(Ljava/lang/String;)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ljava/nio/ByteBuffer;)Lm/p;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "of"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0}, Lm/p$a;->m(Ljava/nio/ByteBuffer;)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs x0([B)Lm/p;
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0}, Lm/p$a;->n([B)Lm/p;

    move-result-object p0

    return-object p0
.end method

.method public static final y0([BII)Lm/p;
    .locals 1
    .param p0    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/f;
        name = "of"
    .end annotation

    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/p;->F:Lm/p$a;

    invoke-virtual {v0, p0, p1, p2}, Lm/p$a;->o([BII)Lm/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lm/j;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/p;->A:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm/p;->B:Ljava/lang/String;

    return-void
.end method

.method public G0()Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-virtual {p0, v0}, Lm/p;->z(Ljava/lang/String;)Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "SHA-256"

    .line 1
    invoke-virtual {p0, v0}, Lm/p;->z(Ljava/lang/String;)Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "SHA-512"

    .line 1
    invoke-virtual {p0, v0}, Lm/p;->z(Ljava/lang/String;)Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lm/p;)Z
    .locals 3
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->J0()I

    move-result v0

    invoke-virtual {p1}, Lm/p;->J0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lm/p;->J0()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lm/p;->z0(ILm/p;II)Z

    move-result p1

    return p1
.end method

.method public final J0()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->S()I

    move-result v0

    return v0
.end method

.method public final K0(Lm/p;)Z
    .locals 2
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/p;->J0()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lm/p;->z0(ILm/p;II)Z

    move-result p1

    return p1
.end method

.method public final L0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lm/p;->A0(I[BII)Z

    move-result p1

    return p1
.end method

.method public M0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/p;->C:[B

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final N0()Lm/p;
    .locals 3
    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lm/p;->Q0(Lm/p;IIILjava/lang/Object;)Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public final O([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->J0()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lm/p;->A0(I[BII)Z

    move-result p1

    return p1
.end method

.method public final O0(I)Lm/p;
    .locals 3
    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm/p;->Q0(Lm/p;IIILjava/lang/Object;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public final P(I)B
    .locals 0
    .annotation build Lj/z2/f;
        name = "getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/p;->j0(I)B

    move-result p1

    return p1
.end method

.method public P0(II)Lm/p;
    .locals 3
    .annotation build Lj/z2/g;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    .line 3
    :cond_3
    new-instance v0, Lm/p;

    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lj/p2/m;->G1([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lm/p;-><init>([B)V

    :goto_3
    return-object v0

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()[B
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/p;->C:[B

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lm/p;->A:I

    return v0
.end method

.method public R0()Lm/p;
    .locals 6
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lm/p;

    invoke-direct {v0, v4}, Lm/p;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public S0()Lm/p;
    .locals 6
    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    .line 4
    aput-byte v1, v4, v0

    .line 5
    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 6
    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lm/p;

    invoke-direct {v0, v4}, Lm/p;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public T0()[B
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/p;->B:Ljava/lang/String;

    return-object v0
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/p;->i0()[B

    move-result-object v0

    invoke-static {v0}, Lm/i;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lm/p;->F0(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public V0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/p;->C:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 9
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 2
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-static {}, Lm/s0/b;->I()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 4
    invoke-static {}, Lm/s0/b;->I()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public W0(Lm/m;II)V
    .locals 1
    .param p1    # Lm/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm/s0/b;->G(Lm/p;Lm/m;II)V

    return-void
.end method

.method public X(Ljava/lang/String;Lm/p;)Lm/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lm/p;->T0()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 3
    new-instance p1, Lm/p;

    iget-object p2, p0, Lm/p;->C:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lm/p;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public Y(Lm/p;)Lm/p;
    .locals 1
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    .line 1
    invoke-virtual {p0, v0, p1}, Lm/p;->X(Ljava/lang/String;Lm/p;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lm/p;)Lm/p;
    .locals 1
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    .line 1
    invoke-virtual {p0, v0, p1}, Lm/p;->X(Ljava/lang/String;Lm/p;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lm/p;)Lm/p;
    .locals 1
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    .line 1
    invoke-virtual {p0, v0, p1}, Lm/p;->X(Ljava/lang/String;Lm/p;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lm/p;)I
    .locals 3
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm/p;->g0(Lm/p;Lm/p;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/p;

    invoke-virtual {p0, p1}, Lm/p;->l(Lm/p;)I

    move-result p1

    return p1
.end method

.method public final d0(Lm/p;I)I
    .locals 1
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/p;->i0()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm/p;->f0([BI)I

    move-result p1

    return p1
.end method

.method public final e(I)B
    .locals 0
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to operator function"
        replaceWith = .subannotation Lj/x0;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_getByte"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/p;->P(I)B

    move-result p1

    return p1
.end method

.method public final e0([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm/p;->h0(Lm/p;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lm/p;

    if-eqz v2, :cond_1

    check-cast p1, Lm/p;

    invoke-virtual {p1}, Lm/p;->J0()I

    move-result v2

    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v2

    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lm/p;->A0(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_size"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->J0()I

    move-result v0

    return v0
.end method

.method public f0([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lm/j;->d([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/p;->R()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lm/p;->E0(I)V

    :goto_0
    return v0
.end method

.method public i()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/p;->C:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i0()[B
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lm/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    invoke-static {}, Lm/a;->e()[B

    move-result-object v1

    invoke-static {v0, v1}, Lm/a;->b([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lm/p;)I
    .locals 3
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm/p;->p0(Lm/p;Lm/p;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(Lm/p;)I
    .locals 9
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->J0()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lm/p;->J0()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lm/p;->P(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Lm/p;->P(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    return v3
.end method

.method public final m0(Lm/p;I)I
    .locals 1
    .param p1    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/p;->i0()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm/p;->o0([BI)I

    move-result p1

    return p1
.end method

.method public final n0([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lm/p;->r0(Lm/p;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public o0([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lj/z2/g;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lm/j;->d([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public s0()Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "MD5"

    .line 1
    invoke-virtual {p0, v0}, Lm/p;->z(Ljava/lang/String;)Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lm/s0/b;->a([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm/p;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_4

    move-object/from16 v1, p0

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Lm/p;

    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v4

    invoke-static {v4, v2, v3}, Lj/p2/m;->G1([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lm/p;-><init>([B)V

    .line 9
    :goto_2
    invoke-virtual {v1}, Lm/p;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm/p;->U0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 12
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    .line 13
    invoke-static/range {v8 .. v13}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    .line 14
    invoke-static/range {v14 .. v19}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    .line 15
    invoke-static/range {v8 .. v13}, Lj/i3/s;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lm/p;->Q()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public z(Ljava/lang/String;)Lm/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lm/p;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lm/p;->C:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lj/z2/u/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm/p;-><init>([B)V

    return-object v0
.end method

.method public z0(ILm/p;II)Z
    .locals 1
    .param p2    # Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm/p;->Q()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lm/p;->A0(I[BII)Z

    move-result p1

    return p1
.end method
