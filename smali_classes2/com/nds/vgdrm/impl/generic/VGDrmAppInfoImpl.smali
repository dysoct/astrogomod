.class public Lcom/nds/vgdrm/impl/generic/VGDrmAppInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nds/vgdrm/api/generic/VGDrmAppInfo;


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAppInfoImpl;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nds/vgdrm/impl/generic/VGDrmAppInfoImpl;->data:Ljava/lang/String;

    return-object v0
.end method
