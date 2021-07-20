.class public final Lj/f3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/f3/m<",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj/f3/h;",
        "T",
        "Lj/f3/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "b",
        "Z",
        "sendWhen",
        "a",
        "Lj/f3/m;",
        "sequence",
        "Lkotlin/Function1;",
        "c",
        "Lj/z2/t/l;",
        "predicate",
        "<init>",
        "(Lj/f3/m;ZLj/z2/t/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lj/f3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/f3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lj/z2/t/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/z2/t/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/f3/m;ZLj/z2/t/l;)V
    .locals 1
    .param p1    # Lj/f3/m;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Lj/z2/t/l;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f3/m<",
            "+TT;>;Z",
            "Lj/z2/t/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f3/h;->a:Lj/f3/m;

    iput-boolean p2, p0, Lj/f3/h;->b:Z

    iput-object p3, p0, Lj/f3/h;->c:Lj/z2/t/l;

    return-void
.end method

.method public synthetic constructor <init>(Lj/f3/m;ZLj/z2/t/l;ILj/z2/u/w;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lj/f3/h;-><init>(Lj/f3/m;ZLj/z2/t/l;)V

    return-void
.end method

.method public static final synthetic c(Lj/f3/h;)Lj/z2/t/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/h;->c:Lj/z2/t/l;

    return-object p0
.end method

.method public static final synthetic d(Lj/f3/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/f3/h;->b:Z

    return p0
.end method

.method public static final synthetic e(Lj/f3/h;)Lj/f3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/f3/h;->a:Lj/f3/m;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Lj/f3/h$a;

    invoke-direct {v0, p0}, Lj/f3/h$a;-><init>(Lj/f3/h;)V

    return-object v0
.end method
