.class Lcom/cisco/veop/client/g/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/screens/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/g/c;->c(Lcom/cisco/veop/client/widgets/ClientContentView;Lcom/cisco/veop/client/g/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/g/a;

.field final synthetic B:Ljava/util/Map;

.field final synthetic C:Lcom/cisco/veop/sf_ui/utils/k;

.field final synthetic D:Lcom/cisco/veop/client/widgets/ClientContentView;

.field final synthetic E:Lcom/cisco/veop/client/g/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/g/c;Lcom/cisco/veop/client/g/a;Ljava/util/Map;Lcom/cisco/veop/sf_ui/utils/k;Lcom/cisco/veop/client/widgets/ClientContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iput-object p2, p0, Lcom/cisco/veop/client/g/c$a;->A:Lcom/cisco/veop/client/g/a;

    iput-object p3, p0, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    iput-object p4, p0, Lcom/cisco/veop/client/g/c$a;->C:Lcom/cisco/veop/sf_ui/utils/k;

    iput-object p5, p0, Lcom/cisco/veop/client/g/c$a;->D:Lcom/cisco/veop/client/widgets/ClientContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(Landroid/net/Uri;Lcom/cisco/veop/client/widgets/ClientContentView;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/g/b;->m()Lcom/cisco/veop/client/g/b;

    move-result-object p2

    iget-object v0, p0, Lcom/cisco/veop/client/g/c$a;->A:Lcom/cisco/veop/client/g/a;

    invoke-virtual {v0}, Lcom/cisco/veop/client/g/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cisco/veop/client/g/c$a$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/client/g/c$a$a;-><init>(Lcom/cisco/veop/client/g/c$a;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/cisco/veop/client/g/b;->q(Landroid/net/Uri;Ljava/lang/String;Lcom/cisco/veop/client/g/d$a;)Z

    move-result p1

    return p1
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/g/c$a;->E:Lcom/cisco/veop/client/g/c;

    iget-object v1, p0, Lcom/cisco/veop/client/g/c$a;->B:Ljava/util/Map;

    const-string v2, "CALLBACK_TYPE_DISMISS"

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/g/c;->a(Lcom/cisco/veop/client/g/c;Ljava/util/Map;Ljava/lang/String;)Z

    return-void
.end method
