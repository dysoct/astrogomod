.class final Ld/e/b/d/h/h/j;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Landroid/os/Bundle;

.field private final synthetic F:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/j;->F:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/j;->E:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/j;->F:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/j;->E:Landroid/os/Bundle;

    iget-wide v2, p0, Ld/e/b/d/h/h/h$b;->A:J

    invoke-interface {v0, v1, v2, v3}, Ld/e/b/d/h/h/of;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
