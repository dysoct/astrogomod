.class final Lc/s/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u00020\u0001B1\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\'\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "c/s/t0$a",
        "",
        "Key",
        "Value",
        "Lc/s/s1;",
        "b",
        "Lc/s/s1;",
        "()Lc/s/s1;",
        "state",
        "Lc/s/u0;",
        "a",
        "Lc/s/u0;",
        "()Lc/s/u0;",
        "snapshot",
        "<init>",
        "(Lc/s/u0;Lc/s/s1;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lc/s/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/u0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final b:Lc/s/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/s1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/u0;Lc/s/s1;)V
    .locals 1
    .param p1    # Lc/s/u0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lc/s/s1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/u0<",
            "TKey;TValue;>;",
            "Lc/s/s1<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/t0$a;->a:Lc/s/u0;

    iput-object p2, p0, Lc/s/t0$a;->b:Lc/s/s1;

    return-void
.end method


# virtual methods
.method public final a()Lc/s/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/u0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/t0$a;->a:Lc/s/u0;

    return-object v0
.end method

.method public final b()Lc/s/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/s1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/t0$a;->b:Lc/s/s1;

    return-object v0
.end method
