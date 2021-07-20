.class Lcom/cisco/veop/client/p/c$k;
.super Ld/a/a/a/e/v/g;
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
.field final synthetic b:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$k;->b:Lcom/cisco/veop/client/p/c;

    invoke-direct {p0}, Ld/a/a/a/e/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Ld/a/a/a/e/v/g$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/e;->U0:Lcom/cisco/veop/sf_ui/ui_configuration/r;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/ui_configuration/r;->b()I

    move-result v0

    iput v0, p1, Ld/a/a/a/e/v/g$a;->A:I

    return-void
.end method
