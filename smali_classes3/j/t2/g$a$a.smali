.class final Lj/t2/g$a$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/t2/g$a;->a(Lj/t2/g;Lj/t2/g;)Lj/t2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/p<",
        "Lj/t2/g;",
        "Lj/t2/g$b;",
        "Lj/t2/g;",
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
        "Lj/t2/g;",
        "acc",
        "Lj/t2/g$b;",
        "element",
        "c",
        "(Lj/t2/g;Lj/t2/g$b;)Lj/t2/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final A:Lj/t2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/t2/g$a$a;

    invoke-direct {v0}, Lj/t2/g$a$a;-><init>()V

    sput-object v0, Lj/t2/g$a$a;->A:Lj/t2/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lj/t2/g;Lj/t2/g$b;)Lj/t2/g;
    .locals 3
    .param p1    # Lj/t2/g;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lj/t2/g$b;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "acc"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lj/t2/g$b;->getKey()Lj/t2/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/t2/g;->minusKey(Lj/t2/g$c;)Lj/t2/g;

    move-result-object p1

    .line 2
    sget-object v0, Lj/t2/i;->B:Lj/t2/i;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lj/t2/e;->q:Lj/t2/e$b;

    invoke-interface {p1, v1}, Lj/t2/g;->get(Lj/t2/g$c;)Lj/t2/g$b;

    move-result-object v2

    check-cast v2, Lj/t2/e;

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lj/t2/c;

    invoke-direct {v0, p1, p2}, Lj/t2/c;-><init>(Lj/t2/g;Lj/t2/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Lj/t2/g;->minusKey(Lj/t2/g$c;)Lj/t2/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lj/t2/c;

    invoke-direct {p1, p2, v2}, Lj/t2/c;-><init>(Lj/t2/g;Lj/t2/g$b;)V

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lj/t2/c;

    new-instance v1, Lj/t2/c;

    invoke-direct {v1, p1, p2}, Lj/t2/c;-><init>(Lj/t2/g;Lj/t2/g$b;)V

    invoke-direct {v0, v1, v2}, Lj/t2/c;-><init>(Lj/t2/g;Lj/t2/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/t2/g;

    check-cast p2, Lj/t2/g$b;

    invoke-virtual {p0, p1, p2}, Lj/t2/g$a$a;->c(Lj/t2/g;Lj/t2/g$b;)Lj/t2/g;

    move-result-object p1

    return-object p1
.end method
