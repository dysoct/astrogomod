.class final Ld/e/b/d/h/h/r0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Landroid/os/Bundle;

.field private final synthetic F:Landroid/app/Activity;

.field private final synthetic G:Ld/e/b/d/h/h/h$c;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h$c;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/r0;->G:Ld/e/b/d/h/h/h$c;

    iput-object p2, p0, Ld/e/b/d/h/h/r0;->E:Landroid/os/Bundle;

    iput-object p3, p0, Ld/e/b/d/h/h/r0;->F:Landroid/app/Activity;

    iget-object p1, p1, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/r0;->E:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Ld/e/b/d/h/h/r0;->E:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/e/b/d/h/h/r0;->E:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Ld/e/b/d/h/h/r0;->G:Ld/e/b/d/h/h/h$c;

    iget-object v1, v1, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    invoke-static {v1}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/d/h/h/r0;->F:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    iget-wide v3, p0, Ld/e/b/d/h/h/h$b;->B:J

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Ld/e/b/d/h/h/of;->onActivityCreated(Ld/e/b/d/f/d;Landroid/os/Bundle;J)V

    return-void
.end method
