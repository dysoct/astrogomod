.class final Ld/e/b/d/h/h/m;
.super Ld/e/b/d/h/h/h$b;
.source "SourceFile"


# instance fields
.field private final synthetic E:Ljava/lang/String;

.field private final synthetic F:Ljava/lang/String;

.field private final synthetic G:Landroid/os/Bundle;

.field private final synthetic H:Ld/e/b/d/h/h/h;


# direct methods
.method constructor <init>(Ld/e/b/d/h/h/h;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/h/h/m;->H:Ld/e/b/d/h/h/h;

    iput-object p2, p0, Ld/e/b/d/h/h/m;->E:Ljava/lang/String;

    iput-object p3, p0, Ld/e/b/d/h/h/m;->F:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/d/h/h/m;->G:Landroid/os/Bundle;

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
    iget-object v0, p0, Ld/e/b/d/h/h/m;->H:Ld/e/b/d/h/h/h;

    invoke-static {v0}, Ld/e/b/d/h/h/h;->N(Ld/e/b/d/h/h/h;)Ld/e/b/d/h/h/of;

    move-result-object v0

    iget-object v1, p0, Ld/e/b/d/h/h/m;->E:Ljava/lang/String;

    iget-object v2, p0, Ld/e/b/d/h/h/m;->F:Ljava/lang/String;

    iget-object v3, p0, Ld/e/b/d/h/h/m;->G:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ld/e/b/d/h/h/of;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
