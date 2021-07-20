.class Ld/a/a/a/f/p$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/p$d;->b(Lcom/cisco/veop/client/p/b$c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/p/b$c1;

.field final synthetic B:Ld/a/a/a/f/p$d;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p$d;Lcom/cisco/veop/client/p/b$c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$d$a;->B:Ld/a/a/a/f/p$d;

    iput-object p2, p0, Ld/a/a/a/f/p$d$a;->A:Lcom/cisco/veop/client/p/b$c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$d$a;->B:Ld/a/a/a/f/p$d;

    iget-object v0, v0, Ld/a/a/a/f/p$d;->a:Ld/a/a/a/f/p;

    iget-object v1, p0, Ld/a/a/a/f/p$d$a;->A:Lcom/cisco/veop/client/p/b$c1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/a/a/a/f/p;->t1(Ld/a/a/a/f/p;Lcom/cisco/veop/client/p/b$c1;Ljava/lang/Exception;)V

    return-void
.end method
