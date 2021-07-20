.class final Ld/e/b/d/h/h/n;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Landroid/app/Activity;

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Ljava/lang/String;

.field private final synthetic H:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/n;->H:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/n;->E:Landroid/app/Activity;

    iput-object p3, p0, Ld/e/b/d/h/h/n;->F:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/d/h/h/n;->G:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/e/b/d/h/h/h$b;-><init>(Ld/e/b/d/h/h/h;)V

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
    iget-object v0, p0, Ld/e/b/d/h/h/n;->H:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v1

    iget-object v0, p0, Ld/e/b/d/h/h/n;->E:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ld/e/b/d/f/f;->m0(Ljava/lang/Object;)Ld/e/b/d/f/d;

    move-result-object v2

    iget-object v3, p0, Ld/e/b/d/h/h/n;->F:Ljava/lang/String;

    iget-object v4, p0, Ld/e/b/d/h/h/n;->G:Ljava/lang/String;

    iget-wide v5, p0, Ld/e/b/d/h/h/h$b;->A:J

    .line 3
    invoke-interface/range {v1 .. v6}, Ld/e/b/d/h/h/of;->setCurrentScreen(Ld/e/b/d/f/d;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
