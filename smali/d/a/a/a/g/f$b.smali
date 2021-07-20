.class Ld/a/a/a/g/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/g/f;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/g/f;


# direct methods
.method constructor <init>(Ld/a/a/a/g/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    iget-object v0, p1, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    .line 3
    invoke-static {p1}, Ld/a/a/a/g/f;->r(Ld/a/a/a/g/f;)V

    .line 4
    iget-object p1, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    iget-object v1, p1, Ld/a/a/a/g/f;->e:Ld/a/a/a/g/f$j;

    if-eq v1, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/g/f;->R()V

    .line 6
    iget-object p1, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    iget-object p1, p1, Ld/a/a/a/g/f;->f:Ld/a/a/a/g/f$l;

    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->c()Ld/a/a/a/g/f$j;

    move-result-object p1

    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->U1:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    invoke-virtual {p1}, Ld/a/a/a/g/f;->P()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/a/a/a/g/f$b;->a:Ld/a/a/a/g/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/a/a/a/g/f$l;

    invoke-virtual {v0, p1}, Ld/a/a/a/g/f;->G(Ld/a/a/a/g/f$l;)V

    :cond_2
    :goto_0
    return-void
.end method
