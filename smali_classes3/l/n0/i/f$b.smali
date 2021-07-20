.class final Ll/n0/i/f$b;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/n0/i/f;->p(Ll/n0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Ll/g;

.field final synthetic B:Ll/t;

.field final synthetic C:Ll/a;


# direct methods
.method constructor <init>(Ll/g;Ll/t;Ll/a;)V
    .locals 0

    iput-object p1, p0, Ll/n0/i/f$b;->A:Ll/g;

    iput-object p2, p0, Ll/n0/i/f$b;->B:Ll/t;

    iput-object p3, p0, Ll/n0/i/f$b;->C:Ll/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/n0/i/f$b;->A:Ll/g;

    invoke-virtual {v0}, Ll/g;->e()Ll/n0/p/c;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/n0/i/f$b;->B:Ll/t;

    invoke-virtual {v1}, Ll/t;->m()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ll/n0/i/f$b;->C:Ll/a;

    invoke-virtual {v2}, Ll/a;->w()Ll/v;

    move-result-object v2

    invoke-virtual {v2}, Ll/v;->F()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ll/n0/p/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/n0/i/f$b;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
