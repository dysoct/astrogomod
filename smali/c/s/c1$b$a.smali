.class final Lc/s/c1$b$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/c1$b;->a()Lc/s/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
        "Lc/s/m<",
        "TKey;TValue;>;>;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "T",
        "Lc/s/m;",
        "c",
        "()Lc/s/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Lc/s/m;


# direct methods
.method constructor <init>(Lc/s/m;)V
    .locals 0

    iput-object p1, p0, Lc/s/c1$b$a;->A:Lc/s/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lc/s/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/s/m<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/s/c1$b$a;->A:Lc/s/m;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s/c1$b$a;->c()Lc/s/m;

    move-result-object v0

    return-object v0
.end method
