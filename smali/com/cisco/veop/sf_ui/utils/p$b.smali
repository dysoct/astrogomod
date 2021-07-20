.class Lcom/cisco/veop/sf_ui/utils/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_ui/utils/p;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/sf_ui/utils/p;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_ui/utils/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->b:Lcom/cisco/veop/sf_ui/utils/p;

    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->b:Lcom/cisco/veop/sf_ui/utils/p;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->b:Lcom/cisco/veop/sf_ui/utils/p;

    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_ui/utils/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/p$b;->b:Lcom/cisco/veop/sf_ui/utils/p;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/p;->a()V

    :cond_0
    return-void
.end method
