.class public final Ld/e/b/d/h/g/r;
.super Ld/e/b/d/h/g/b0;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/o;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/e/b/d/h/g/b0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a8(Ld/e/b/d/h/g/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b0;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/g/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/b0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o7(Ld/e/b/d/h/g/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/b/d/h/g/b0;->P()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/e/b/d/h/g/d2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/b/d/h/g/b0;->g0(ILandroid/os/Parcel;)V

    return-void
.end method
