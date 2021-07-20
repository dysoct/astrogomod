.class final Ld/e/b/d/h/h/t0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Landroid/app/Activity;

.field private final synthetic F:Ld/e/b/d/h/h/h$c;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/t0;->F:Ld/e/b/d/h/h/h$c;

    iput-object p2, p0, Ld/e/b/d/h/h/t0;->E:Landroid/app/Activity;

    iget-object p1, p1, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

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
    iget-object v0, p0, Ld/e/b/d/h/h/t0;->F:Ld/e/b/d/h/h/h$c;

    iget-object v0, v0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/t0;->E:Landroid/app/Activity;

    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    iget-wide v2, p0, Ld/e/b/d/h/h/h$b;->B:J

    invoke-interface {v0, v1, v2, v3}, Ld/e/b/d/h/h/of;->onActivityResumed(Ld/e/b/d/f/d;J)V

    return-void
.end method
