.class public interface abstract Lj/t2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t2/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/t2/e$a;,
        Lj/t2/e$b;
    }
.end annotation

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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013J)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lj/t2/e;",
        "Lj/t2/g$b;",
        "T",
        "Lj/t2/d;",
        "continuation",
        "j",
        "(Lj/t2/d;)Lj/t2/d;",
        "Lj/h2;",
        "d",
        "(Lj/t2/d;)V",
        "E",
        "Lj/t2/g$c;",
        "key",
        "get",
        "(Lj/t2/g$c;)Lj/t2/g$b;",
        "Lj/t2/g;",
        "minusKey",
        "(Lj/t2/g$c;)Lj/t2/g;",
        "q",
        "b",
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
.field public static final q:Lj/t2/e$b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj/t2/e$b;->a:Lj/t2/e$b;

    sput-object v0, Lj/t2/e;->q:Lj/t2/e$b;

    return-void
.end method


# virtual methods
.method public abstract d(Lj/t2/d;)V
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract get(Lj/t2/g$c;)Lj/t2/g$b;
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/t2/g$b;",
            ">(",
            "Lj/t2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end method

.method public abstract j(Lj/t2/d;)Lj/t2/d;
    .param p1    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/t2/d<",
            "-TT;>;)",
            "Lj/t2/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method

.method public abstract minusKey(Lj/t2/g$c;)Lj/t2/g;
    .param p1    # Lj/t2/g$c;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/t2/g$c<",
            "*>;)",
            "Lj/t2/g;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end method
