.class Lcom/cisco/veop/client/MainActivity$y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/MainActivity$y;
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
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$y$c;->a:Lcom/cisco/veop/client/MainActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$y$c;->a:Lcom/cisco/veop/client/MainActivity$y;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/MainActivity$y;->b(Lcom/cisco/veop/client/MainActivity$y;Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
