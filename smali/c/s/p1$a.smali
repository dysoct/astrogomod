.class public abstract Lc/s/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/p1$a$d;,
        Lc/s/p1$a$a;,
        Lc/s/p1$a$c;,
        Lc/s/p1$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0016*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001:\u0004\n\u0004\u0010\u0016B#\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00018\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000eR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u000c\u0082\u0001\u0003\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "c/s/p1$a",
        "",
        "Key",
        "",
        "b",
        "Z",
        "e",
        "()Z",
        "placeholdersEnabled",
        "",
        "a",
        "I",
        "()I",
        "loadSize",
        "()Ljava/lang/Object;",
        "key",
        "c",
        "getPageSize$annotations",
        "()V",
        "pageSize",
        "<init>",
        "(IZI)V",
        "d",
        "Lc/s/p1$a$d;",
        "Lc/s/p1$a$a;",
        "Lc/s/p1$a$c;",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Lc/s/p1$a$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/s/p1$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/s/p1$a$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lc/s/p1$a;->d:Lc/s/p1$a$b;

    return-void
.end method

.method private constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/s/p1$a;->a:I

    iput-boolean p2, p0, Lc/s/p1$a;->b:Z

    iput p3, p0, Lc/s/p1$a;->c:I

    return-void
.end method

.method synthetic constructor <init>(IZIILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc/s/p1$a;-><init>(IZI)V

    return-void
.end method

.method public synthetic constructor <init>(IZILj/z2/u/w;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lc/s/p1$a;-><init>(IZI)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lj/g;
        message = "PagingConfig.pageSize will be removed in future versions, use PagingConfig.loadSize instead."
        replaceWith = .subannotation Lj/x0;
            expression = "loadSize"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/p1$a;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/s/p1$a;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s/p1$a;->b:Z

    return v0
.end method
