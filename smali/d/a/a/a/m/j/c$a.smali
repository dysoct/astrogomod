.class Ld/a/a/a/m/j/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/m/j/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/m/j/c;


# direct methods
.method constructor <init>(Ld/a/a/a/m/j/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/m/j/c$a;->a:Ld/a/a/a/m/j/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "SMPTERenderer"

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const-string p1, "wrong message !!"

    .line 2
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a/a/m/j/c$a;->a:Ld/a/a/a/m/j/c;

    invoke-static {p1}, Ld/a/a/a/m/j/c;->c(Ld/a/a/a/m/j/c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/a/a/a/m/j/c$a;->a:Ld/a/a/a/m/j/c;

    invoke-static {p1}, Ld/a/a/a/m/j/c;->a(Ld/a/a/a/m/j/c;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ld/a/a/a/m/j/e;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/a/a/m/j/c$a;->a:Ld/a/a/a/m/j/c;

    check-cast p1, Ld/a/a/a/m/j/e;

    invoke-static {v0, p1}, Ld/a/a/a/m/j/c;->b(Ld/a/a/a/m/j/c;Ld/a/a/a/m/j/e;)V

    goto :goto_0

    :cond_3
    const-string p1, "wrong class !!!"

    .line 7
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
