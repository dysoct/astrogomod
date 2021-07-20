.class final Lcom/cisco/veop/client/k/e/h$d;
.super Lj/t2/n/a/o;
.source "SourceFile"

# interfaces
.implements Lj/z2/t/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/k/e/h;->m(Ld/a/a/a/e/v/c$b;Ld/a/a/a/e/v/c$d;ZLcom/cisco/veop/sf_sdk/dm/DmEvent;ILjava/lang/String;Ljava/lang/String;Lcom/cisco/veop/client/screens/d0$b0;Lj/t2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t2/n/a/o;",
        "Lj/z2/t/p<",
        "Lkotlinx/coroutines/r0;",
        "Lj/t2/d<",
        "-",
        "Lj/h2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/r0;",
        "Lj/h2;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lj/t2/n/a/f;
    c = "com.cisco.veop.client.kiott.repository.KTRefAppServerProvider$getAggregatedLibrary$2"
    f = "KTRefAppServerProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private E:Lkotlinx/coroutines/r0;

.field F:I

.field final synthetic G:Ld/a/a/a/e/v/c$b;

.field final synthetic H:Lj/z2/u/j1$h;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/c$b;Lj/z2/u/j1$h;Ljava/lang/String;Ljava/lang/String;Lj/t2/d;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    iput-object p2, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iput-object p3, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    iput-object p4, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lj/t2/n/a/o;-><init>(ILj/t2/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/e;
    .end annotation

    invoke-static {}, Lj/t2/m/b;->h()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/e/h$d;->F:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lj/a1;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/cisco/veop/client/k/e/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "seriesFilter"

    const-string v1, "recordingContentState"

    const-string v2, "recordingState"

    const-string v3, "planner"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "vod"

    invoke-static {p1, v0}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iget-object v4, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    invoke-static {v3, v4}, Lcom/cisco/veop/client/k/e/h;->a(Lcom/cisco/veop/client/k/e/h;Ld/a/a/a/e/v/c$b;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v2, v3}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "onlySeries"

    invoke-static {p1, v0, v1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "collapse"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iget-object v4, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    invoke-static {v3, v4}, Lcom/cisco/veop/client/k/e/h;->a(Lcom/cisco/veop/client/k/e/h;Ld/a/a/a/e/v/c$b;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v2, v3}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, "noSeries"

    invoke-static {p1, v0, v1}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Ld/a/a/a/e/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/cisco/veop/client/k/e/h;->q:Lcom/cisco/veop/client/k/e/h;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    invoke-static {v0, v3}, Lcom/cisco/veop/client/k/e/h;->a(Lcom/cisco/veop/client/k/e/h;Ld/a/a/a/e/v/c$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v2, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object p1, p1, Lj/z2/u/j1$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ld/a/a/a/e/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_3
    sget-object p1, Lj/h2;->a:Lj/h2;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lj/t2/d;

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/client/k/e/h$d;->t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;

    move-result-object p1

    check-cast p1, Lcom/cisco/veop/client/k/e/h$d;

    sget-object p2, Lj/h2;->a:Lj/h2;

    invoke-virtual {p1, p2}, Lcom/cisco/veop/client/k/e/h$d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lj/t2/d;)Lj/t2/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Lj/t2/d;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj/t2/d<",
            "*>;)",
            "Lj/t2/d<",
            "Lj/h2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cisco/veop/client/k/e/h$d;

    iget-object v2, p0, Lcom/cisco/veop/client/k/e/h$d;->G:Ld/a/a/a/e/v/c$b;

    iget-object v3, p0, Lcom/cisco/veop/client/k/e/h$d;->H:Lj/z2/u/j1$h;

    iget-object v4, p0, Lcom/cisco/veop/client/k/e/h$d;->I:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/client/k/e/h$d;->J:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/cisco/veop/client/k/e/h$d;-><init>(Ld/a/a/a/e/v/c$b;Lj/z2/u/j1$h;Ljava/lang/String;Ljava/lang/String;Lj/t2/d;)V

    check-cast p1, Lkotlinx/coroutines/r0;

    iput-object p1, v0, Lcom/cisco/veop/client/k/e/h$d;->E:Lkotlinx/coroutines/r0;

    return-object v0
.end method
