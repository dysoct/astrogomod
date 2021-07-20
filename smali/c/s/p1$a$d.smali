.class public final Lc/s/p1$a$d;
.super Lc/s/p1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/p1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/p1$a<",
        "TKey;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0003\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0003B-\u0008\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0008\u001a\u0004\u0018\u00018\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/p1$a$d",
        "",
        "Key",
        "Lc/s/p1$a;",
        "e",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "key",
        "",
        "loadSize",
        "",
        "placeholdersEnabled",
        "pageSize",
        "<init>",
        "(Ljava/lang/Object;IZI)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lc/s/p1$a$d;-><init>(Ljava/lang/Object;IZIILj/z2/u/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZI)V"
        }
    .end annotation

    .annotation build Lj/z2/g;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lc/s/p1$a;-><init>(IZILj/z2/u/w;)V

    iput-object p1, p0, Lc/s/p1$a$d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZIILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move p4, p2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc/s/p1$a$d;-><init>(Ljava/lang/Object;IZI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/p1$a$d;->e:Ljava/lang/Object;

    return-object v0
.end method
