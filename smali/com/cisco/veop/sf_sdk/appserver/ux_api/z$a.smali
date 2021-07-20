.class public final Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_sdk/appserver/ux_api/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/appserver/ux_api/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->a:I

    const-string v0, "%d.%02d"

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cisco/veop/sf_sdk/appserver/ux_api/z$a;->a:I

    return-void
.end method
