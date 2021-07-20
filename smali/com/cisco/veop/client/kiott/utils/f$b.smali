.class final Lcom/cisco/veop/client/kiott/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/utils/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/kiott/utils/f;-><init>(Ljava/lang/Object;Lcom/cisco/veop/client/k/a/c$c;Lcom/cisco/veop/client/k/d/q;Lcom/cisco/veop/client/k/a/o;Lcom/cisco/veop/client/e$i;Lcom/cisco/veop/client/e$e;Lcom/cisco/veop/client/widgets/EventScrollerItemCommon$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/cisco/veop/sf_ui/utils/w$c;",
        "kotlin.jvm.PlatformType",
        "timer",
        "",
        "time",
        "Lj/h2;",
        "a",
        "(Lcom/cisco/veop/sf_ui/utils/w$c;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/kiott/utils/f;

.field final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/kiott/utils/f;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/cisco/veop/client/kiott/utils/f$b;->a:Lcom/cisco/veop/client/kiott/utils/f;

    iput-object p2, p0, Lcom/cisco/veop/client/kiott/utils/f$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cisco/veop/sf_ui/utils/w$c;J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "event tile "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/cisco/veop/client/kiott/utils/f$b;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FullContentVerticalHelper"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/cisco/veop/client/kiott/utils/f$b$a;

    invoke-direct {p1, p0}, Lcom/cisco/veop/client/kiott/utils/f$b$a;-><init>(Lcom/cisco/veop/client/kiott/utils/f$b;)V

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method
