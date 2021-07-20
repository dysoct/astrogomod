.class Lcom/cisco/veop/client/MainActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/MainActivity;->I1(Lcom/cisco/veop/client/MainActivity$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/MainActivity;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/MainActivity$m;->a:Lcom/cisco/veop/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$m;->a:Lcom/cisco/veop/client/MainActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/s;->q(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$m;->a:Lcom/cisco/veop/client/MainActivity;

    iget-object v0, v0, Lcom/cisco/veop/client/MainActivity;->d0:Lcom/cisco/veop/client/MainActivity$y;

    invoke-virtual {v0}, Lcom/cisco/veop/client/MainActivity$y;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/MainActivity$m;->a:Lcom/cisco/veop/client/MainActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/p/s;->q(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
