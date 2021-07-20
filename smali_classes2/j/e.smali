.class public abstract Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lj/c1;
    version = "1.4"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\n\u001a\u00028\u0003\"\u0004\u0008\u0002\u0010\u0007\"\u0004\u0008\u0003\u0010\u0008*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t2\u0006\u0010\u0004\u001a\u00028\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u000c*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj/e;",
        "T",
        "R",
        "",
        "value",
        "a",
        "(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "U",
        "S",
        "Lj/c;",
        "b",
        "(Lj/c;Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;",
        "",
        "d",
        "(Lj/c;Ljava/lang/Object;)Ljava/lang/Void;",
        "<init>",
        "()V",
        "Lj/f;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/o;
.end annotation

.annotation build Lj/t2/j;
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
    invoke-direct {p0}, Lj/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj/t2/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public abstract b(Lj/c;Ljava/lang/Object;Lj/t2/d;)Ljava/lang/Object;
    .param p1    # Lj/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/c<",
            "TU;TS;>;TU;",
            "Lj/t2/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public final d(Lj/c;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lj/c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "**>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "\'invoke\' should not be called from DeepRecursiveScope. Use \'callRecursive\' to do recursion in the heap instead of the call stack."
        replaceWith = .subannotation Lj/x0;
            expression = "this.callRecursive(value)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string p2, "$this$invoke"

    invoke-static {p1, p2}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called from DeepRecursiveScope"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
