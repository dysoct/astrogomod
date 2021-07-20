.class final Ld/e/b/d/h/h/i0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ld/e/b/d/h/h/mf;

.field private final synthetic F:I

.field private final synthetic G:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/i0;->G:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/i0;->E:Ld/e/b/d/h/h/mf;

    iput p3, p0, Ld/e/b/d/h/h/i0;->F:I

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/i0;->G:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/i0;->E:Ld/e/b/d/h/h/mf;

    iget v2, p0, Ld/e/b/d/h/h/i0;->F:I

    invoke-interface {v0, v1, v2}, Ld/e/b/d/h/h/of;->getTestFlag(Ld/e/b/d/h/h/pf;I)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/i0;->E:Ld/e/b/d/h/h/mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/mf;->q0(Landroid/os/Bundle;)V

    return-void
.end method
