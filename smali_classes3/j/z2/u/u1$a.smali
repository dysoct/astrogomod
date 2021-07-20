.class final Lj/z2/u/u1$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/z2/u/u1;->m()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/l<",
        "Lj/e3/u;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj/e3/u;",
        "it",
        "",
        "c",
        "(Lj/e3/u;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lj/z2/u/u1;


# direct methods
.method constructor <init>(Lj/z2/u/u1;)V
    .locals 0

    iput-object p1, p0, Lj/z2/u/u1$a;->A:Lj/z2/u/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lj/e3/u;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lj/e3/u;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj/z2/u/u1$a;->A:Lj/z2/u/u1;

    invoke-static {v0, p1}, Lj/z2/u/u1;->k(Lj/z2/u/u1;Lj/e3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj/e3/u;

    invoke-virtual {p0, p1}, Lj/z2/u/u1$a;->c(Lj/e3/u;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
