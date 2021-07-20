.class public Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon$ExceptionErrorScreen;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionErrorScreen"
.end annotation


# instance fields
.field private mScreenData:Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon$ExceptionErrorScreen;->setScreenData(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V

    return-void
.end method


# virtual methods
.method public final getScreenData()Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon$ExceptionErrorScreen;->mScreenData:Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    return-object v0
.end method

.method public final setScreenData(Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/UxAppServerCommon$ExceptionErrorScreen;->mScreenData:Lcom/cisco/veop/sf_sdk/appserver/ux_api/c;

    return-void
.end method
