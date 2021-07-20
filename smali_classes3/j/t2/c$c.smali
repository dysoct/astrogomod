.class final Lj/t2/c$c;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/t2/c;->h()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Lj/h2;",
        "Lj/t2/g$b;",
        "Lj/h2;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj/h2;",
        "<anonymous parameter 0>",
        "Lj/t2/g$b;",
        "element",
        "c",
        "(Lj/h2;Lj/t2/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:[Lj/t2/g;

.field final synthetic B:Lj/z2/u/j1$f;


# direct methods
.method constructor <init>([Lj/t2/g;Lj/z2/u/j1$f;)V
    .locals 0

    iput-object p1, p0, Lj/t2/c$c;->A:[Lj/t2/g;

    iput-object p2, p0, Lj/t2/c$c;->B:Lj/z2/u/j1$f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lj/h2;Lj/t2/g$b;)V
    .locals 3
    .param p1    # Lj/h2;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lj/t2/c$c;->A:[Lj/t2/g;

    iget-object v0, p0, Lj/t2/c$c;->B:Lj/z2/u/j1$f;

    iget v1, v0, Lj/z2/u/j1$f;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lj/z2/u/j1$f;->A:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/h2;

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lj/t2/c$c;->c(Lj/h2;Lj/t2/g$b;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
