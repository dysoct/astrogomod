.class Lcom/cisco/veop/client/MainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_ui/ui_configuration/i$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->P1(Ld/a/a/a/g/f$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$h;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_ui/utils/o;->e()Lcom/cisco/veop/sf_ui/utils/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/o;->h()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/cisco/veop/client/p/b;->l3()Lcom/cisco/veop/client/p/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/s0;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$h;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/z;->w0()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$h;->a:Lcom/cisco/veop/client/MainActivity;

    sget-object v1, Ld/a/a/b/b/h;->B:Ld/a/a/b/b/h;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->p0(Ljava/lang/Enum;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$h;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/z;->C0(Ljava/lang/Enum;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity$h;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/MainActivity$h;->c()V

    return-void
.end method
