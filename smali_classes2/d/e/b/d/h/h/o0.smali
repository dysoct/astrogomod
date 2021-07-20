.class final Ld/e/b/d/h/h/o0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ljava/lang/String;

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Ljava/lang/Object;

.field private final synthetic H:Z

.field private final synthetic I:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/o0;->I:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/o0;->E:Ljava/lang/String;

    iput-object p3, p0, Ld/e/b/d/h/h/o0;->F:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/d/h/h/o0;->G:Ljava/lang/Object;

    iput-boolean p5, p0, Ld/e/b/d/h/h/o0;->H:Z

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/o0;->I:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v1

    iget-object v2, p0, Ld/e/b/d/h/h/o0;->E:Ljava/lang/String;

    iget-object v3, p0, Ld/e/b/d/h/h/o0;->F:Ljava/lang/String;

    iget-object v0, p0, Ld/e/b/d/h/h/o0;->G:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v4

    iget-boolean v5, p0, Ld/e/b/d/h/h/o0;->H:Z

    iget-wide v6, p0, Ld/e/b/d/h/h/h$b;->A:J

    .line 3
    invoke-interface/range {v1 .. v7}, Ld/e/b/d/h/h/of;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/e/b/d/f/d;ZJ)V

    return-void
.end method
