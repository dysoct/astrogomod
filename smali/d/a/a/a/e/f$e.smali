.class Ld/a/a/a/e/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/f;->p(Ld/a/a/a/q/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/q/b$a;

.field final synthetic b:Ld/a/a/a/e/f;


# direct methods
.method constructor <init>(Ld/a/a/a/e/f;Ld/a/a/a/q/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/f$e;->b:Ld/a/a/a/e/f;

    iput-object p2, p0, Ld/a/a/a/e/f$e;->a:Ld/a/a/a/q/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/f$e;->a:Ld/a/a/a/q/b$a;

    instance-of v1, v0, Ld/a/a/a/e/f$h;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/f$e;->b:Ld/a/a/a/e/f;

    check-cast v0, Ld/a/a/a/e/f$h;

    invoke-virtual {v1, v0}, Ld/a/a/a/e/f;->u(Ld/a/a/a/e/f$h;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/e/f$e;->a:Ld/a/a/a/q/b$a;

    invoke-virtual {v0}, Ld/a/a/a/q/b$a;->d()Ld/a/a/a/q/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/e/f$e;->a:Ld/a/a/a/q/b$a;

    invoke-virtual {v0}, Ld/a/a/a/q/b$a;->c()Ld/a/a/a/q/b$b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AppServerXmppUtils"

    const-string v1, "connectAsync: missin XMPP connection info, rescheduling."

    .line 4
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/e/f$e;->b:Ld/a/a/a/e/f;

    invoke-virtual {v0}, Ld/a/a/a/e/f;->G()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/a/a/a/e/f$e;->b:Ld/a/a/a/e/f;

    iget-object v1, p0, Ld/a/a/a/e/f$e;->a:Ld/a/a/a/q/b$a;

    invoke-virtual {v0, v1}, Ld/a/a/a/e/f;->s(Ld/a/a/a/q/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    iget-object v0, p0, Ld/a/a/a/e/f$e;->b:Ld/a/a/a/e/f;

    invoke-virtual {v0}, Ld/a/a/a/e/f;->G()V

    :goto_0
    return-void
.end method
