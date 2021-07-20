.class public final enum Lj/i3/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj/i3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/i3/q;",
        ">;",
        "Lj/i3/i;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u001b\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u00020\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj/i3/q;",
        "",
        "Lj/i3/i;",
        "",
        "A",
        "I",
        "getValue",
        "()I",
        "value",
        "B",
        "getMask",
        "mask",
        "<init>",
        "(Ljava/lang/String;III)V",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final enum C:Lj/i3/q;

.field public static final enum D:Lj/i3/q;

.field public static final enum E:Lj/i3/q;

.field public static final enum F:Lj/i3/q;

.field public static final enum G:Lj/i3/q;

.field public static final enum H:Lj/i3/q;

.field public static final enum I:Lj/i3/q;

.field private static final synthetic J:[Lj/i3/q;


# instance fields
.field private final A:I

.field private final B:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lj/i3/q;

    new-instance v8, Lj/i3/q;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v8, Lj/i3/q;->C:Lj/i3/q;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lj/i3/q;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->D:Lj/i3/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lj/i3/q;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->E:Lj/i3/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lj/i3/q;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->F:Lj/i3/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lj/i3/q;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->G:Lj/i3/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lj/i3/q;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->H:Lj/i3/q;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lj/i3/q;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lj/i3/q;-><init>(Ljava/lang/String;IIIILj/z2/u/w;)V

    sput-object v1, Lj/i3/q;->I:Lj/i3/q;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lj/i3/q;->J:[Lj/i3/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj/i3/q;->A:I

    iput p4, p0, Lj/i3/q;->B:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj/i3/q;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/i3/q;
    .locals 1

    const-class v0, Lj/i3/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/i3/q;

    return-object p0
.end method

.method public static values()[Lj/i3/q;
    .locals 1

    sget-object v0, Lj/i3/q;->J:[Lj/i3/q;

    invoke-virtual {v0}, [Lj/i3/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/i3/q;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lj/i3/q;->B:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lj/i3/q;->A:I

    return v0
.end method
