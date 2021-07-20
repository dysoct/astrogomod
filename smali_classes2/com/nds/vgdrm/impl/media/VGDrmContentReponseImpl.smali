.class Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/media/VGDrmContentResponse;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmContentReponseImpl"


# instance fields
.field private allHttpHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field listener:Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->listener:Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;

    return-void
.end method


# virtual methods
.method public getHttpResponseHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public onResponse(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->listener:Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p4, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    if-ne p1, p2, :cond_6

    .line 10
    iget-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->listener:Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;

    if-eqz p1, :cond_5

    .line 11
    iget-object p2, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p1, p0}, Lcom/nds/vgdrm/api/media/VGDrmOnContentResponseListener;->onContentResponse(Lcom/nds/vgdrm/api/media/VGDrmContentResponse;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/nds/vgdrm/impl/media/VGDrmContentReponseImpl;->allHttpHeaders:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    return-void
.end method
