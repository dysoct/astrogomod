.class Ld/e/b/e/u/c$d;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/u/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/e/u/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:F

.field B:F

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field D:F

.field E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/u/c$d$a;

    invoke-direct {v0}, Ld/e/b/e/u/c$d$a;-><init>()V

    sput-object v0, Ld/e/b/e/u/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c$d;->A:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c$d;->B:F

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/b/e/u/c$d;->C:Ljava/util/ArrayList;

    .line 7
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Ld/e/b/e/u/c$d;->D:F

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object p1

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    iput-boolean p1, p0, Ld/e/b/e/u/c$d;->E:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ld/e/b/e/u/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/b/e/u/c$d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Ld/e/b/e/u/c$d;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Ld/e/b/e/u/c$d;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-object p2, p0, Ld/e/b/e/u/c$d;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 5
    iget p2, p0, Ld/e/b/e/u/c$d;->D:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    .line 6
    iget-boolean v0, p0, Ld/e/b/e/u/c$d;->E:Z

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
