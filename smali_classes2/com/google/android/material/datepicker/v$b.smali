.class final Lcom/google/android/material/datepicker/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/v;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/v;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/v;-><init>()V

    .line 2
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/v;->b(Lcom/google/android/material/datepicker/v;Ljava/lang/Long;)Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/v;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/v;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v$b;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v$b;->b(I)[Lcom/google/android/material/datepicker/v;

    move-result-object p1

    return-object p1
.end method
