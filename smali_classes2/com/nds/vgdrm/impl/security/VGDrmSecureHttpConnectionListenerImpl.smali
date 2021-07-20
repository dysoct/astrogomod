.class public Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "VGDrmSecureHttpConnectionListenerImpl"

.field private static listenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(JLcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHttpConnectionFinished(JII)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;->onHttpConnectionFinished(JII)V

    :cond_0
    return-void
.end method

.method public onHttpDataReceived(J[B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;->onHttpDataReceived(J[B)V

    :cond_0
    return-void
.end method

.method public onHttpResponse(JLjava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nds/vgdrm/api/security/VGDrmSecureHttpConnectionListener;->onHttpResponse(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public removeListener(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nds/vgdrm/impl/security/VGDrmSecureHttpConnectionListenerImpl;->listenerMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
