.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field private a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field private b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final synthetic c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method private constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->c:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 3
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;-><init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    invoke-virtual {p1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/cisco/veop/sf_sdk/dm/DmChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->a:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->w()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$p;->b:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    return-void
.end method
