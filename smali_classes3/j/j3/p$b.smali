.class public final Lj/j3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/j3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "j/j3/p$b",
        "Lj/j3/p;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lj/j3/o;",
        "a",
        "()Lj/j3/o;",
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


# static fields
.field public static final c:Lj/j3/p$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# instance fields
.field private final synthetic b:Lj/j3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/j3/p$b;

    invoke-direct {v0}, Lj/j3/p$b;-><init>()V

    sput-object v0, Lj/j3/p$b;->c:Lj/j3/p$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/j3/m;->c:Lj/j3/m;

    iput-object v0, p0, Lj/j3/p$b;->b:Lj/j3/m;

    return-void
.end method


# virtual methods
.method public a()Lj/j3/o;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    iget-object v0, p0, Lj/j3/p$b;->b:Lj/j3/m;

    invoke-virtual {v0}, Lj/j3/b;->a()Lj/j3/o;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    sget-object v0, Lj/j3/m;->c:Lj/j3/m;

    invoke-virtual {v0}, Lj/j3/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
