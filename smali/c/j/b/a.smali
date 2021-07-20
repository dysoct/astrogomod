.class public abstract Lc/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final B:Lc/j/b/a;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/j/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/j/b/a$a;

    invoke-direct {v0}, Lc/j/b/a$a;-><init>()V

    sput-object v0, Lc/j/b/a;->B:Lc/j/b/a;

    .line 2
    new-instance v0, Lc/j/b/a$b;

    invoke-direct {v0}, Lc/j/b/a$b;-><init>()V

    sput-object v0, Lc/j/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/j/b/a;->A:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lc/j/b/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lc/j/b/a;->B:Lc/j/b/a;

    :goto_0
    iput-object p1, p0, Lc/j/b/a;->A:Landroid/os/Parcelable;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lc/j/b/a;->B:Lc/j/b/a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/j/b/a;->A:Landroid/os/Parcelable;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "superState must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lc/j/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/j/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/j/b/a;->A:Landroid/os/Parcelable;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/b/a;->A:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
