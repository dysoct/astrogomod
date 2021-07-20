.class public Lcom/cisco/veop/sf_sdk/dm/DmOffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final mPool:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/dm/DmOffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public associatedChannels:Z

.field public associatedVODs:Z

.field public currencySymbol:Ljava/lang/String;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public isAuthorized:Z

.field public marketingMsg:Ljava/lang/String;

.field public offerKey:Ljava/lang/String;

.field public offerName:Ljava/lang/String;

.field public offerType:Ljava/lang/String;

.field public price:D

.field public final products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmProduct;",
            ">;"
        }
    .end annotation
.end field

.field public purchaseOptionKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/dm/DmOffer$1;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer$1;-><init>()V

    const/16 v2, 0x64

    const/16 v3, 0x1f4

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->purchaseOptionKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->price:D

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->marketingMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedChannels:Z

    .line 9
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedVODs:Z

    .line 10
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized:Z

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->currencySymbol:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    return-void
.end method

.method public static obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmOffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    return-object v0
.end method

.method public static recycleInstance(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->reset()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static recycleInstances(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cisco/veop/sf_sdk/dm/DmOffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->reset()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->h(Ljava/util/Collection;)V

    return-void
.end method

.method public static reducePool()V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public static setEnableCompactPool(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->mPool:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->i(Z)V

    return-void
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmOffer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/w;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lcom/cisco/veop/sf_sdk/dm/DmOffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offerKey"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offerType"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "offerName"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getPurchaseOptionKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchaseOptionKey"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumberField(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getMarketingMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketingMsg"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAssociatedChannels()Z

    move-result v0

    const-string v1, "associatedChannels"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAssociatedVODs()Z

    move-result v0

    const-string v1, "associatedVODs"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized()Z

    move-result v0

    const-string v1, "isAuthorized"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBooleanField(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currencySymbol"

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products"

    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmProduct;

    .line 20
    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/dm/DmProduct;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmProduct;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const-string v0, "media"

    .line 22
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeArrayFieldStart(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmImage;

    .line 24
    invoke-static {v0, p1}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->toJson(Lcom/cisco/veop/sf_sdk/dm/DmImage;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmOffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/k0;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->getOfferKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->currencySymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->marketingMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->price:D

    double-to-int v2, v0

    int-to-double v2, v2

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%1.2f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPurchaseOptionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->purchaseOptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final isAssociatedChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedChannels:Z

    return v0
.end method

.method public final isAssociatedVODs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedVODs:Z

    return v0
.end method

.method public final isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized:Z

    return v0
.end method

.method public reset()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->purchaseOptionKey:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->price:D

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->marketingMsg:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedChannels:Z

    .line 8
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedVODs:Z

    .line 9
    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized:Z

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->currencySymbol:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmImage;->recycleInstances(Ljava/util/Collection;)V

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/dm/DmProduct;->recycleInstances(Ljava/util/Collection;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->currencySymbol:Ljava/lang/String;

    return-void
.end method

.method public final setIsAssociatedChannels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedChannels:Z

    return-void
.end method

.method public final setIsAssociatedVODs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedVODs:Z

    return-void
.end method

.method public final setIsAuthorized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized:Z

    return-void
.end method

.method public final setMarketingMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->marketingMsg:Ljava/lang/String;

    return-void
.end method

.method public final setOfferKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    return-void
.end method

.method public final setOfferName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    return-void
.end method

.method public final setOfferType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double/2addr v0, v2

    .line 1
    iput-wide v0, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->price:D

    return-void
.end method

.method public final setPurchaseOptionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->purchaseOptionKey:Ljava/lang/String;

    return-void
.end method

.method public shallowCopy()Lcom/cisco/veop/sf_sdk/dm/DmOffer;
    .locals 3

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->obtainInstance()Lcom/cisco/veop/sf_sdk/dm/DmOffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setOfferKey(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setOfferType(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setOfferName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->purchaseOptionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setPurchaseOptionKey(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->price:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setPrice(I)V

    .line 7
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->marketingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setMarketingMsg(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedChannels:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setIsAssociatedChannels(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->associatedVODs:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setIsAssociatedVODs(Z)V

    .line 10
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->isAuthorized:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setIsAuthorized(Z)V

    .line 11
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->setCurrencySymbol(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->images:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->products:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmOffer: offerKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/dm/DmOffer;->offerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
