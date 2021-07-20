.class Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/composites/common/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

.field final synthetic D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->D:Lcom/cisco/veop/client/widgets/guide/composites/vertical/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->A:I

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->B:Z

    return p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->B:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->B:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->B:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->A:I

    invoke-static {v0}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->C:Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/vertical/b$l;->A:I

    return-void
.end method
