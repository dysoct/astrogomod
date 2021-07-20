.class public final Lc/s/i0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/i0$c;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "c/s/i0$c$a",
        "",
        "Lc/s/i0$c;",
        "Complete",
        "Lc/s/i0$c;",
        "a",
        "()Lc/s/i0$c;",
        "Incomplete",
        "b",
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
    invoke-direct {p0}, Lc/s/i0$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc/s/i0$c;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/i0$c;->b()Lc/s/i0$c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/s/i0$c;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lc/s/i0$c;->c()Lc/s/i0$c;

    move-result-object v0

    return-object v0
.end method
