.class public final Lj/j3/m;
.super Lj/j3/b;
.source "SourceFile"

# interfaces
.implements Lj/j3/p;


# annotations
.annotation build Lj/c1;
    version = "1.3"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj/j3/m;",
        "Lj/j3/b;",
        "Lj/j3/p;",
        "",
        "c",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
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

.annotation build Lj/j3/j;
.end annotation


# static fields
.field public static final c:Lj/j3/m;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/j3/m;

    invoke-direct {v0}, Lj/j3/m;-><init>()V

    sput-object v0, Lj/j3/m;->c:Lj/j3/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lj/j3/b;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method protected c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
