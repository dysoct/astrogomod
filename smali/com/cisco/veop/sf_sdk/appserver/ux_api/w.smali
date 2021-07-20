.class public final Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->b:J

    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->b:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/w;->d:Ljava/lang/String;

    return-void
.end method
