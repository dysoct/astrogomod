.class final Lc/s/w1$d$a$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/w1$d$a;->H(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lc/s/a<",
        "TKey;TValue;>;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lc/s/a;",
        "it",
        "Lj/h2;",
        "c",
        "(Lc/s/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/m0;

.field final synthetic B:Lc/s/v1$b;


# direct methods
.method constructor <init>(Lc/s/m0;Lc/s/v1$b;)V
    .locals 0

    iput-object p1, p0, Lc/s/w1$d$a$b;->A:Lc/s/m0;

    iput-object p2, p0, Lc/s/w1$d$a$b;->B:Lc/s/v1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lc/s/a;)V
    .locals 2
    .param p1    # Lc/s/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/s/a<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc/s/w1$d$a$b;->A:Lc/s/m0;

    invoke-virtual {p1, v0}, Lc/s/a;->c(Lc/s/m0;)V

    .line 2
    iget-object v0, p0, Lc/s/w1$d$a$b;->B:Lc/s/v1$b;

    check-cast v0, Lc/s/v1$b$b;

    invoke-virtual {v0}, Lc/s/v1$b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/s/w1$d$a$b;->A:Lc/s/m0;

    sget-object v1, Lc/s/a$a;->B:Lc/s/a$a;

    invoke-virtual {p1, v0, v1}, Lc/s/a;->i(Lc/s/m0;Lc/s/a$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/s/a;

    invoke-virtual {p0, p1}, Lc/s/w1$d$a$b;->c(Lc/s/a;)V

    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1
.end method
