.class final Ld/e/b/d/h/h/v;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ljava/lang/String;

.field private final synthetic F:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/v;->F:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/v;->E:Ljava/lang/String;

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
    iget-object v0, p0, Ld/e/b/d/h/h/v;->F:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/v;->E:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/b/d/h/h/h$b;->B:J

    invoke-interface {v0, v1, v2, v3}, Ld/e/b/d/h/h/of;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
