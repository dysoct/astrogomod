.class final Lcom/cisco/veop/client/widgets/ClientContentView$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/ClientContentView;->showDaiOptInOptOutDialog(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ljava/lang/String;Ld/a/a/a/e/v/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/String;

.field final synthetic B:Lcom/cisco/veop/client/widgets/ClientContentView$d0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/ClientContentView$s;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$s;->B:Lcom/cisco/veop/client/widgets/ClientContentView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ld/a/a/a/e/v/l0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/e/v/l0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/cisco/veop/client/widgets/ClientContentView$d0;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ld/a/a/a/e/v/c;->q1(Ljava/lang/String;Z)Ld/a/a/a/e/v/l0$a;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/widgets/g;

    invoke-direct {v0, p1, p0}, Lcom/cisco/veop/client/widgets/g;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView$d0;Ld/a/a/a/e/v/l0$a;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/cisco/veop/client/widgets/l;

    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/l;-><init>(Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/cisco/veop/client/widgets/ClientContentView$s;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/ClientContentView$s;->B:Lcom/cisco/veop/client/widgets/ClientContentView$d0;

    new-instance v1, Lcom/cisco/veop/client/widgets/f;

    invoke-direct {v1, p2, v0}, Lcom/cisco/veop/client/widgets/f;-><init>(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V

    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/m;->a(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
