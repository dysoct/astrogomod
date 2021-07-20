.class final Lcom/cisco/veop/client/p/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/MainActivity$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/f;->U(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/f;->l()Lcom/clevertap/android/sdk/z0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/z0;->U7(Landroid/location/Location;)V

    :cond_0
    return-void
.end method
