.class public final Lm/d0;
.super Lj/p2/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/p2/d<",
        "Lm/p;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u001bB!\u0008\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u00128\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lm/d0;",
        "Lj/p2/d;",
        "Lm/p;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "i",
        "(I)Lm/p;",
        "",
        "B",
        "[Lokio/ByteString;",
        "j",
        "()[Lokio/ByteString;",
        "byteStrings",
        "c",
        "()I",
        "size",
        "",
        "C",
        "[I",
        "k",
        "()[I",
        "trie",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "D",
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
.field public static final D:Lm/d0$a;


# instance fields
.field private final B:[Lm/p;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final C:[I
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d0$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lm/d0;->D:Lm/d0$a;

    return-void
.end method

.method private constructor <init>([Lm/p;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj/p2/d;-><init>()V

    iput-object p1, p0, Lm/d0;->B:[Lm/p;

    iput-object p2, p0, Lm/d0;->C:[I

    return-void
.end method

.method public synthetic constructor <init>([Lm/p;[ILj/z2/u/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm/d0;-><init>([Lm/p;[I)V

    return-void
.end method

.method public static final varargs n([Lm/p;)Lm/d0;
    .locals 1
    .param p0    # [Lm/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation runtime Lj/z2/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    sget-object v0, Lm/d0;->D:Lm/d0$a;

    invoke-virtual {v0, p0}, Lm/d0$a;->d([Lm/p;)Lm/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/d0;->B:[Lm/p;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm/p;

    if-eqz v0, :cond_0

    check-cast p1, Lm/p;

    invoke-virtual {p0, p1}, Lm/d0;->f(Lm/p;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge f(Lm/p;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/p2/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/d0;->i(I)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d0;->B:[Lm/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lm/p;

    if-eqz v0, :cond_0

    check-cast p1, Lm/p;

    invoke-virtual {p0, p1}, Lm/d0;->l(Lm/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[Lm/p;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d0;->B:[Lm/p;

    return-object v0
.end method

.method public final k()[I
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d0;->C:[I

    return-object v0
.end method

.method public bridge l(Lm/p;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/p2/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lm/p;

    if-eqz v0, :cond_0

    check-cast p1, Lm/p;

    invoke-virtual {p0, p1}, Lm/d0;->m(Lm/p;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge m(Lm/p;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/p2/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
