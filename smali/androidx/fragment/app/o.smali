.class final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Ljava/lang/String;

.field final B:Ljava/lang/String;

.field final C:Z

.field final D:I

.field final E:I

.field final F:Ljava/lang/String;

.field final G:Z

.field final H:Z

.field final I:Z

.field final J:Landroid/os/Bundle;

.field final K:Z

.field final L:I

.field M:Landroid/os/Bundle;

.field N:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/o$a;

    invoke-direct {v0}, Landroidx/fragment/app/o$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->A:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->C:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/o;->D:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/o;->E:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/o;->I:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroidx/fragment/app/o;->K:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->M:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/o;->L:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->M:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->C:Z

    .line 5
    iget v0, p1, Landroidx/fragment/app/Fragment;->V:I

    iput v0, p0, Landroidx/fragment/app/o;->D:I

    .line 6
    iget v0, p1, Landroidx/fragment/app/Fragment;->W:I

    iput v0, p0, Landroidx/fragment/app/o;->E:I

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->a0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->G:Z

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->H:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Z:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->I:Z

    .line 11
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->Y:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->K:Z

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/p$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/o;->L:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Landroidx/fragment/app/g;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->A:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/g;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/o;->M:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/o;->M:Landroid/os/Bundle;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->B:Landroid/os/Bundle;

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->E:Ljava/lang/String;

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/o;->C:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->M:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 13
    iget p2, p0, Landroidx/fragment/app/o;->D:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->V:I

    .line 14
    iget p2, p0, Landroidx/fragment/app/o;->E:I

    iput p2, p1, Landroidx/fragment/app/Fragment;->W:I

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->X:Ljava/lang/String;

    .line 16
    iget-boolean p2, p0, Landroidx/fragment/app/o;->G:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->a0:Z

    .line 17
    iget-boolean p2, p0, Landroidx/fragment/app/o;->H:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 18
    iget-boolean p2, p0, Landroidx/fragment/app/o;->I:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->Z:Z

    .line 19
    iget-boolean p2, p0, Landroidx/fragment/app/o;->K:Z

    iput-boolean p2, p1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 20
    invoke-static {}, Landroidx/lifecycle/p$b;->values()[Landroidx/lifecycle/p$b;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/o;->L:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/Fragment;->r0:Landroidx/lifecycle/p$b;

    .line 21
    sget-boolean p1, Landroidx/fragment/app/j;->i0:Z

    if-eqz p1, :cond_2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/o;->N:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/o;->C:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget v1, p0, Landroidx/fragment/app/o;->E:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/o;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/o;->G:Z

    if-eqz v1, :cond_3

    const-string v1, " retainInstance"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/o;->H:Z

    if-eqz v1, :cond_4

    const-string v1, " removing"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/o;->I:Z

    if-eqz v1, :cond_5

    const-string v1, " detached"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/o;->K:Z

    if-eqz v1, :cond_6

    const-string v1, " hidden"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/o;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/o;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Landroidx/fragment/app/o;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Landroidx/fragment/app/o;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Landroidx/fragment/app/o;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/fragment/app/o;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Landroidx/fragment/app/o;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Landroidx/fragment/app/o;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Landroidx/fragment/app/o;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Landroidx/fragment/app/o;->J:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/o;->K:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Landroidx/fragment/app/o;->M:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 13
    iget p2, p0, Landroidx/fragment/app/o;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
