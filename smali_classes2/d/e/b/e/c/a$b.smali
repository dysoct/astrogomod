.class public final Ld/e/b/e/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/b/e/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private B:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private G:I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private H:I
    .annotation build Landroidx/annotation/s0;
    .end annotation
.end field

.field private I:I

.field private J:I
    .annotation build Landroidx/annotation/p;
        unit = 0x1
    .end annotation
.end field

.field private K:I
    .annotation build Landroidx/annotation/p;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/c/a$b$a;

    invoke-direct {v0}, Ld/e/b/e/c/a$b$a;-><init>()V

    sput-object v0, Ld/e/b/e/c/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ld/e/b/e/c/a$b;->C:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/e/b/e/c/a$b;->D:I

    .line 4
    new-instance v0, Ld/e/b/e/q/d;

    sget v1, Ld/e/b/e/a$n;->b6:I

    invoke-direct {v0, p1, v1}, Ld/e/b/e/q/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object v0, v0, Ld/e/b/e/q/d;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->B:I

    .line 6
    sget v0, Ld/e/b/e/a$m;->R:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/e/c/a$b;->F:Ljava/lang/CharSequence;

    .line 8
    sget p1, Ld/e/b/e/a$l;->a:I

    iput p1, p0, Ld/e/b/e/c/a$b;->G:I

    .line 9
    sget p1, Ld/e/b/e/a$m;->T:I

    iput p1, p0, Ld/e/b/e/c/a$b;->H:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Ld/e/b/e/c/a$b;->C:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld/e/b/e/c/a$b;->D:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->A:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->B:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->C:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->D:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->E:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/e/c/a$b;->F:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->G:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->I:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/e/b/e/c/a$b;->J:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ld/e/b/e/c/a$b;->K:I

    return-void
.end method

.method static synthetic a(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->E:I

    return p0
.end method

.method static synthetic b(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->E:I

    return p1
.end method

.method static synthetic c(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->D:I

    return p0
.end method

.method static synthetic d(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->H:I

    return p0
.end method

.method static synthetic e(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->H:I

    return p1
.end method

.method static synthetic f(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->D:I

    return p1
.end method

.method static synthetic g(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->A:I

    return p0
.end method

.method static synthetic h(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->A:I

    return p1
.end method

.method static synthetic i(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->B:I

    return p0
.end method

.method static synthetic j(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->B:I

    return p1
.end method

.method static synthetic k(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->I:I

    return p0
.end method

.method static synthetic l(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->I:I

    return p1
.end method

.method static synthetic m(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->J:I

    return p0
.end method

.method static synthetic n(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->J:I

    return p1
.end method

.method static synthetic o(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->K:I

    return p0
.end method

.method static synthetic p(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->K:I

    return p1
.end method

.method static synthetic q(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->C:I

    return p0
.end method

.method static synthetic r(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->C:I

    return p1
.end method

.method static synthetic s(Ld/e/b/e/c/a$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/e/c/a$b;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic t(Ld/e/b/e/c/a$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/e/c/a$b;->F:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic u(Ld/e/b/e/c/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/b/e/c/a$b;->G:I

    return p0
.end method

.method static synthetic w(Ld/e/b/e/c/a$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/e/b/e/c/a$b;->G:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Ld/e/b/e/c/a$b;->A:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Ld/e/b/e/c/a$b;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Ld/e/b/e/c/a$b;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Ld/e/b/e/c/a$b;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Ld/e/b/e/c/a$b;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Ld/e/b/e/c/a$b;->F:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Ld/e/b/e/c/a$b;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Ld/e/b/e/c/a$b;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Ld/e/b/e/c/a$b;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Ld/e/b/e/c/a$b;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
