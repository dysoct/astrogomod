.class public final Lc/s/o2/c$c$b$b;
.super Lc/s/o2/c$c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/o2/c$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/s/o2/c$c$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0003\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00030\u0002B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "c/s/o2/c$c$b$b",
        "T",
        "Lc/s/o2/c$c$b;",
        "Lc/s/o2/g;",
        "a",
        "Lc/s/o2/g;",
        "()Lc/s/o2/g;",
        "producer",
        "<init>",
        "(Lc/s/o2/g;)V",
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
.field private final a:Lc/s/o2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/s/o2/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/s/o2/g;)V
    .locals 1
    .param p1    # Lc/s/o2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/o2/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/s/o2/c$c$b;-><init>(Lj/z2/u/w;)V

    iput-object p1, p0, Lc/s/o2/c$c$b$b;->a:Lc/s/o2/g;

    return-void
.end method


# virtual methods
.method public final a()Lc/s/o2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/o2/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/o2/c$c$b$b;->a:Lc/s/o2/g;

    return-object v0
.end method
