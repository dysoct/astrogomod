.class Lcom/cisco/veop/sf_sdk/utils/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/utils/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/sf_sdk/utils/h0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/utils/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLd/a/a/a/d/a$f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoginStateChange: changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Proximity"

    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld/a/a/a/d/a$f;->B:Ld/a/a/a/d/a$f;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->j(Lcom/cisco/veop/sf_sdk/utils/h0;Z)Z

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/h0;->m(Lcom/cisco/veop/sf_sdk/utils/h0;Ljava/util/Timer;)Ljava/util/Timer;

    .line 6
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/h0$a;->a:Lcom/cisco/veop/sf_sdk/utils/h0;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h0;->l(Lcom/cisco/veop/sf_sdk/utils/h0;)Ljava/util/Timer;

    move-result-object p1

    new-instance p2, Lcom/cisco/veop/sf_sdk/utils/h0$a$a;

    invoke-direct {p2, p0}, Lcom/cisco/veop/sf_sdk/utils/h0$a$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/h0$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
