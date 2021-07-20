.class final Ld/e/b/d/h/h/f0;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:I

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Ljava/lang/Object;

.field private final synthetic H:Ljava/lang/Object;

.field private final synthetic I:Ljava/lang/Object;

.field private final synthetic J:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/f0;->J:Ld/e/b/d/h/h/h;

    const/4 p2, 0x5

    iput p2, p0, Ld/e/b/d/h/h/f0;->E:I

    iput-object p4, p0, Ld/e/b/d/h/h/f0;->F:Ljava/lang/String;

    iput-object p5, p0, Ld/e/b/d/h/h/f0;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ld/e/b/d/h/h/f0;->H:Ljava/lang/Object;

    iput-object p2, p0, Ld/e/b/d/h/h/f0;->I:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/b/d/h/h/f0;->J:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v1

    iget v2, p0, Ld/e/b/d/h/h/f0;->E:I

    iget-object v3, p0, Ld/e/b/d/h/h/f0;->F:Ljava/lang/String;

    iget-object v0, p0, Ld/e/b/d/h/h/f0;->G:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v4

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v5

    .line 4
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Ld/e/b/d/h/h/of;->logHealthData(ILjava/lang/String;Ld/e/b/d/f/d;Ld/e/b/d/f/d;Ld/e/b/d/f/d;)V

    return-void
.end method
