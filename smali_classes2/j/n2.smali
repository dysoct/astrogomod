.class public final Lj/n2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lj/n2;",
        "",
        "",
        "a",
        "Z",
        "getENABLED$annotations",
        "()V",
        "ENABLED",
        "<init>",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lj/w0;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Lj/z2/d;
    .end annotation
.end field

.field public static final b:Lj/n2;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/n2;

    invoke-direct {v0}, Lj/n2;-><init>()V

    sput-object v0, Lj/n2;->b:Lj/n2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lj/w0;
    .end annotation

    return-void
.end method
