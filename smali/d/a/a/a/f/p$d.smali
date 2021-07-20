.class Ld/a/a/a/f/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/b$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$d;->a:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$d;->a:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->v1(Ld/a/a/a/f/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/a/a/a/f/p$d$b;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/f/p$d$b;-><init>(Ld/a/a/a/f/p$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/cisco/veop/client/p/b$c1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$d;->a:Ld/a/a/a/f/p;

    invoke-static {v0}, Ld/a/a/a/f/p;->u1(Ld/a/a/a/f/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/a/a/a/f/p$d$a;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/f/p$d$a;-><init>(Ld/a/a/a/f/p$d;Lcom/cisco/veop/client/p/b$c1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
