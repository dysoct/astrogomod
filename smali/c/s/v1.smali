.class public abstract Lc/s/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lc/s/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/s/v1$b;,
        Lc/s/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002\u000c\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc/s/v1;",
        "",
        "Key",
        "Value",
        "Lc/s/m0;",
        "loadType",
        "Lc/s/s1;",
        "state",
        "Lc/s/v1$b;",
        "c",
        "(Lc/s/m0;Lc/s/s1;Lj/t2/d;)Ljava/lang/Object;",
        "Lc/s/v1$a;",
        "a",
        "(Lj/t2/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "b",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lc/s/v1;Lj/t2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc/s/v1$a;->A:Lc/s/v1$a;

    return-object p0
.end method


# virtual methods
.method public a(Lj/t2/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "-",
            "Lc/s/v1$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {p0, p1}, Lc/s/v1;->b(Lc/s/v1;Lj/t2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lc/s/m0;Lc/s/s1;Lj/t2/d;)Ljava/lang/Object;
    .param p1    # Lc/s/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/s1;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/m0;",
            "Lc/s/s1<",
            "TKey;TValue;>;",
            "Lj/t2/d<",
            "-",
            "Lc/s/v1$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method
