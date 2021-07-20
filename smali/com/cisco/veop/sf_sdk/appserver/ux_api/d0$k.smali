.class final enum Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0$k;
.super Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/sf_sdk/appserver/ux_api/d0;-><init>(Ljava/lang/String;ILcom/cisco/veop/sf_sdk/appserver/ux_api/d0$i;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/e/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/e;->w0:Ljava/util/Map;

    return-object v0
.end method
