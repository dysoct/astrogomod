.class final Lc/s/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/s/e$b<",
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
        "\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B1\u0012(\u0010\u000e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR;\u0010\u000e\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "c/s/e$a",
        "",
        "T",
        "Lc/s/e$b;",
        "Lc/s/c1;",
        "previousList",
        "currentList",
        "Lj/h2;",
        "a",
        "(Lc/s/c1;Lc/s/c1;)V",
        "Lkotlin/Function2;",
        "Lj/z2/t/p;",
        "b",
        "()Lj/z2/t/p;",
        "callback",
        "<init>",
        "(Lj/z2/t/p;)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lj/z2/t/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/p<",
            "Lc/s/c1<",
            "TT;>;",
            "Lc/s/c1<",
            "TT;>;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/z2/t/p;)V
    .locals 1
    .param p1    # Lj/z2/t/p;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/z2/t/p<",
            "-",
            "Lc/s/c1<",
            "TT;>;-",
            "Lc/s/c1<",
            "TT;>;",
            "Lj/h2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/s/e$a;->a:Lj/z2/t/p;

    return-void
.end method


# virtual methods
.method public a(Lc/s/c1;Lc/s/c1;)V
    .locals 1
    .param p1    # Lc/s/c1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lc/s/c1;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/c1<",
            "TT;>;",
            "Lc/s/c1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/e$a;->a:Lj/z2/t/p;

    invoke-interface {v0, p1, p2}, Lj/z2/t/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lj/z2/t/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/z2/t/p<",
            "Lc/s/c1<",
            "TT;>;",
            "Lc/s/c1<",
            "TT;>;",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/e$a;->a:Lj/z2/t/p;

    return-object v0
.end method
