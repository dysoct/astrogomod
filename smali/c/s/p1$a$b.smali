.class public final Lc/s/p1$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u000b\"\u0008\u0008\u0003\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/p1$a$b",
        "",
        "Key",
        "Lc/s/m0;",
        "loadType",
        "key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "pageSize",
        "Lc/s/p1$a;",
        "a",
        "(Lc/s/m0;Ljava/lang/Object;IZI)Lc/s/p1$a;",
        "<init>",
        "()V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/s/p1$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/s/m0;Ljava/lang/Object;IZI)Lc/s/p1$a;
    .locals 1
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/s/m0;",
            "TKey;IZI)",
            "Lc/s/p1$a<",
            "TKey;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc/s/q1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lc/s/p1$a$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lc/s/p1$a$a;-><init>(Ljava/lang/Object;IZI)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for append"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lj/g0;

    invoke-direct {p1}, Lj/g0;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lc/s/p1$a$c;

    invoke-direct {p1, p2, p3, p4, p5}, Lc/s/p1$a$c;-><init>(Ljava/lang/Object;IZI)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null for prepend"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Lc/s/p1$a$d;

    invoke-direct {p1, p2, p3, p4, p5}, Lc/s/p1$a$d;-><init>(Ljava/lang/Object;IZI)V

    :goto_0
    return-object p1
.end method
