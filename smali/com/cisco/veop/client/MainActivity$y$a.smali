.class Lcom/cisco/veop/client/MainActivity$y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity$y;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity$y;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y$a;->a:Lcom/cisco/veop/client/MainActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y$a;->a:Lcom/cisco/veop/client/MainActivity$y;

    invoke-static {v0}, Lcom/cisco/veop/client/MainActivity$y;->a(Lcom/cisco/veop/client/MainActivity$y;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y$a;->a:Lcom/cisco/veop/client/MainActivity$y;

    iget-object v6, v0, Lcom/cisco/veop/client/MainActivity$y;->i:Landroid/location/LocationListener;

    const-string v2, "gps"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
