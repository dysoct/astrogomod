.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/cisco/veop/client/widgets/guide/composites/common/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->V(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->W(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;I)I

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->X(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;)Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cisco/veop/client/widgets/guide/components/ComponentSpinnerButton;->setSelectedItem(I)V

    .line 4
    check-cast p2, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;

    .line 5
    invoke-virtual {p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "ALL_CHANNELS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "FAVOURITES"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/cisco/veop/client/j/a;->w:Z

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-virtual {p1}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->s0()V

    goto :goto_0

    .line 9
    :cond_2
    sput-boolean v0, Lcom/cisco/veop/client/j/a;->w:Z

    .line 10
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Y(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    sput-boolean v0, Lcom/cisco/veop/client/j/a;->w:Z

    .line 12
    iget-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$b;->a:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;

    invoke-static {p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;->b(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide$m;)Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/dm/DmChannelGenre;->getGenreId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;->Y(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/ComponentHorizontalGuide;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
