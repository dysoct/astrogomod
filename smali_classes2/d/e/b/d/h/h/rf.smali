.class public final Ld/e/b/d/h/h/rf;
.super Ld/e/b/d/h/h/a;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/h/pf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/h/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q0(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/h/a;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/h/b0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/h/a;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
