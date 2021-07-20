.class final Ld/e/b/d/h/h/u0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Landroid/app/Activity;

.field private final synthetic F:Ld/e/b/d/h/h/mf;

.field private final synthetic G:Ld/e/b/d/h/h/h$c;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h$c;Landroid/app/Activity;Ld/e/b/d/h/h/mf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/u0;->G:Ld/e/b/d/h/h/h$c;

    iput-object p2, p0, Ld/e/b/d/h/h/u0;->E:Landroid/app/Activity;

    iput-object p3, p0, Ld/e/b/d/h/h/u0;->F:Ld/e/b/d/h/h/mf;

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
    iget-object v0, p0, Ld/e/b/d/h/h/u0;->G:Ld/e/b/d/h/h/h$c;

    iget-object v0, v0, Ld/e/b/d/h/h/h$c;->A:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/u0;->E:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/d/h/h/u0;->F:Ld/e/b/d/h/h/mf;

    iget-wide v3, p0, Ld/e/b/d/h/h/h$b;->B:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ld/e/b/d/h/h/of;->onActivitySaveInstanceState(Ld/e/b/d/f/d;Ld/e/b/d/h/h/pf;J)V

    return-void
.end method
