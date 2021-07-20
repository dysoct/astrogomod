.class final Lcom/google/android/gms/ads/internal/p;
.super Lcom/google/android/gms/internal/ads/i9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation


# instance fields
.field private final D:I

.field final synthetic E:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/p;->D:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 11

    new-instance v9, Lcom/google/android/gms/ads/internal/r;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/m;->Y8()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->S8(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->T8(Lcom/google/android/gms/ads/internal/m;)F

    move-result v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/y0;->j0:Z

    const/4 v10, -0x1

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/ads/internal/p;->D:I

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/m;->W8(Lcom/google/android/gms/ads/internal/m;)Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/s8;->O:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/s8;->R:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/r;-><init>(ZZZFIZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v10, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget v0, v0, Lcom/google/android/gms/internal/ads/s8;->h:I

    :cond_1
    move v5, v0

    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/p;->E:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/a;->F:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->J:Lcom/google/android/gms/internal/ads/s8;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s8;->b:Lcom/google/android/gms/internal/ads/og;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/y0;->E:Lcom/google/android/gms/internal/ads/vc;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s8;->D:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v3

    move-object v2, v3

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/og;ILcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/r;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {v1, p0, v10}, Lcom/google/android/gms/ads/internal/q;-><init>(Lcom/google/android/gms/ads/internal/p;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
