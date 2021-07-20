.class public final Lj/j3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0007\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u00020\n8\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "j/j3/d$a",
        "",
        "",
        "value",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "sourceUnit",
        "targetUnit",
        "a",
        "(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D",
        "Lj/j3/d;",
        "INFINITE",
        "D",
        "b",
        "()D",
        "ZERO",
        "c",
        "<init>",
        "()V",
        "kotlin-stdlib"
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
    invoke-direct {p0}, Lj/j3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj/j3/h;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-static {}, Lj/j3/d;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    invoke-static {}, Lj/j3/d;->f()D

    move-result-wide v0

    return-wide v0
.end method
