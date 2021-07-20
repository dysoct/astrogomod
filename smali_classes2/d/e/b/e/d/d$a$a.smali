.class final Ld/e/b/e/d/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/d/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/b/e/d/d$a;",
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
.method public a(Landroid/os/Parcel;)Ld/e/b/e/d/d$a;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/e/d/d$a;

    invoke-direct {v0, p1}, Ld/e/b/e/d/d$a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/e/b/e/d/d$a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-array p1, p1, [Ld/e/b/e/d/d$a;

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
    invoke-virtual {p0, p1}, Ld/e/b/e/d/d$a$a;->a(Landroid/os/Parcel;)Ld/e/b/e/d/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/b/e/d/d$a$a;->b(I)[Ld/e/b/e/d/d$a;

    move-result-object p1

    return-object p1
.end method
