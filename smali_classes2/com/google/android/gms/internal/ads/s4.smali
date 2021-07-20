.class public final Lcom/google/android/gms/internal/ads/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/location/Location;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/ads/s5;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public j:Lcom/google/android/gms/internal/ads/l3;

.field public k:Lcom/google/android/gms/internal/ads/i5;

.field public l:Lorg/json/JSONObject;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->l:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s4;->c:Ljava/util/List;

    return-void
.end method
