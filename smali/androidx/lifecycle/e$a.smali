.class final Landroidx/lifecycle/e$a;
.super Lj/z2/u/m0;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e;-><init>(Lj/t2/g;JLj/z2/t/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/z2/u/m0;",
        "Lj/z2/t/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Lj/h2;",
        "c",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic A:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/e$a;->A:Landroidx/lifecycle/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj/z2/u/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e$a;->A:Landroidx/lifecycle/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->t(Landroidx/lifecycle/e;Landroidx/lifecycle/b;)V

    return-void
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/e$a;->c()V

    sget-object v0, Lj/h2;->a:Lj/h2;

    return-object v0
.end method
