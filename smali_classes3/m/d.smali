.class public final Lm/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0019\u0010\u0004\u001a\u00020\u00008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\"\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lm/c;",
        "a",
        "Lm/c;",
        "()Lm/c;",
        "Okio",
        "Lm/e;",
        "b",
        "Lm/e;",
        "()Lm/e;",
        "Utf8",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/z2/f;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field private static final a:Lm/c;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final b:Lm/e;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm/c;->a:Lm/c;

    sput-object v0, Lm/d;->a:Lm/c;

    .line 2
    sget-object v0, Lm/e;->a:Lm/e;

    sput-object v0, Lm/d;->b:Lm/e;

    return-void
.end method

.method public static final a()Lm/c;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lm/d;->a:Lm/c;

    return-object v0
.end method

.method public static final b()Lm/e;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lm/d;->b:Lm/e;

    return-object v0
.end method
