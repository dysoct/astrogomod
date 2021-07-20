.class final Ld/e/b/d/h/h/a0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ld/e/b/d/h/h/mf;

.field private final synthetic F:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ld/e/b/d/h/h/mf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/a0;->F:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/a0;->E:Ld/e/b/d/h/h/mf;

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/a0;->F:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/a0;->E:Ld/e/b/d/h/h/mf;

    invoke-interface {v0, v1}, Ld/e/b/d/h/h/of;->generateEventId(Ld/e/b/d/h/h/pf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/a0;->E:Ld/e/b/d/h/h/mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/d/h/h/mf;->q0(Landroid/os/Bundle;)V

    return-void
.end method
