.class final Ld/e/b/d/h/h/p0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ljava/lang/Long;

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Ljava/lang/String;

.field private final synthetic H:Landroid/os/Bundle;

.field private final synthetic I:Z

.field private final synthetic J:Z

.field private final synthetic K:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/p0;->K:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/p0;->E:Ljava/lang/Long;

    iput-object p3, p0, Ld/e/b/d/h/h/p0;->F:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/d/h/h/p0;->G:Ljava/lang/String;

    iput-object p5, p0, Ld/e/b/d/h/h/p0;->H:Landroid/os/Bundle;

    iput-boolean p6, p0, Ld/e/b/d/h/h/p0;->I:Z

    iput-boolean p7, p0, Ld/e/b/d/h/h/p0;->J:Z

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/p0;->E:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ld/e/b/d/h/h/h$b;->A:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Ld/e/b/d/h/h/p0;->K:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v2

    iget-object v3, p0, Ld/e/b/d/h/h/p0;->F:Ljava/lang/String;

    iget-object v4, p0, Ld/e/b/d/h/h/p0;->G:Ljava/lang/String;

    iget-object v5, p0, Ld/e/b/d/h/h/p0;->H:Landroid/os/Bundle;

    iget-boolean v6, p0, Ld/e/b/d/h/h/p0;->I:Z

    iget-boolean v7, p0, Ld/e/b/d/h/h/p0;->J:Z

    invoke-interface/range {v2 .. v9}, Ld/e/b/d/h/h/of;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
