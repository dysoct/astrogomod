.class public final Ll/n0/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0003\u001a\u00020\u00008\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "b",
        "I",
        "LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION",
        "Lm/p;",
        "a",
        "Lm/p;",
        "EMPTY_DEFLATE_BLOCK",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lm/p;

.field private static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/p;->F:Lm/p$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lm/p$a;->i(Ljava/lang/String;)Lm/p;

    move-result-object v0

    sput-object v0, Ll/n0/q/b;->a:Lm/p;

    return-void
.end method

.method public static final synthetic a()Lm/p;
    .locals 1

    .line 1
    sget-object v0, Ll/n0/q/b;->a:Lm/p;

    return-object v0
.end method
