.class Lcom/cisco/veop/client/p/c$r;
.super Lcom/cisco/veop/sf_ui/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->Q(Lcom/cisco/veop/client/p/c$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$r;->s:Lcom/cisco/veop/client/p/c;

    invoke-direct {p0}, Lcom/cisco/veop/sf_ui/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()Ld/a/a/a/e/v/x0$a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/a/e/v/x0$a;

    invoke-direct {v0}, Ld/a/a/a/e/v/x0$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/r;->s()Lcom/cisco/veop/client/p/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cisco/veop/client/p/r;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/v/x0$a;->u(I)V

    return-object v0
.end method
