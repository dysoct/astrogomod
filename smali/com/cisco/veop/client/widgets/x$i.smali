.class public Lcom/cisco/veop/client/widgets/x$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/client/widgets/x$j;

.field private b:Lcom/cisco/veop/client/AppConfig$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$i;->a:Lcom/cisco/veop/client/widgets/x$j;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$i;->b:Lcom/cisco/veop/client/AppConfig$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/cisco/veop/client/widgets/x$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$i;->a:Lcom/cisco/veop/client/widgets/x$j;

    return-object v0
.end method

.method public b()Lcom/cisco/veop/client/AppConfig$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$i;->b:Lcom/cisco/veop/client/AppConfig$d;

    return-object v0
.end method

.method public c(Lcom/cisco/veop/client/widgets/x$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$i;->a:Lcom/cisco/veop/client/widgets/x$j;

    return-void
.end method

.method public d(Lcom/cisco/veop/client/AppConfig$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$i;->b:Lcom/cisco/veop/client/AppConfig$d;

    return-void
.end method
