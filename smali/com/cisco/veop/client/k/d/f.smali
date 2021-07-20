.class public final Lcom/cisco/veop/client/k/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/k/d/f$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001\u000cB\u000f\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008h\u0010iB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008h\u0010jJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\r\u0010\u0012\"\u0004\u0008\u001b\u0010\u001cR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00104\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010\u000bR$\u0010:\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001a\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u0010\u001cR*\u0010>\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R$\u0010B\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001a\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u001cR$\u0010F\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001a\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u001cR$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010Q\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u001a\u001a\u0004\u0008P\u0010\u0012\"\u0004\u00085\u0010\u001cR$\u0010S\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010/\u001a\u0004\u0008R\u00101\"\u0004\u00087\u00103R*\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010!\u001a\u0004\u0008T\u0010#\"\u0004\u0008U\u0010%R$\u0010Y\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u001a\u001a\u0004\u0008W\u0010\u0012\"\u0004\u0008X\u0010\u001cR$\u0010\\\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010(\u001a\u0004\u0008[\u0010*\"\u0004\u0008.\u0010,R$\u0010^\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010(\u001a\u0004\u0008]\u0010*\"\u0004\u0008?\u0010,R$\u0010a\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u001a\u001a\u0004\u0008_\u0010\u0012\"\u0004\u0008`\u0010\u001cR$\u0010g\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008\'\u0010f\u00a8\u0006l"
    }
    d2 = {
        "Lcom/cisco/veop/client/k/d/f;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lj/h2;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "i",
        "b",
        "(I)Lcom/cisco/veop/client/k/d/f;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "A",
        "Ljava/lang/String;",
        "L",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "Lcom/cisco/veop/client/k/d/i;",
        "K",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "J",
        "(Ljava/util/List;)V",
        "genres",
        "P",
        "Ljava/lang/Boolean;",
        "x",
        "()Ljava/lang/Boolean;",
        "I",
        "(Ljava/lang/Boolean;)V",
        "isErotic",
        "G",
        "Ljava/lang/Integer;",
        "l",
        "()Ljava/lang/Integer;",
        "Q",
        "(Ljava/lang/Integer;)V",
        "productionYear",
        "R",
        "h",
        "F",
        "q",
        "W",
        "title",
        "Lcom/cisco/veop/client/k/d/j;",
        "j",
        "O",
        "media",
        "C",
        "o",
        "S",
        "source",
        "H",
        "s",
        "Y",
        "videoFormat",
        "Lcom/cisco/veop/client/k/d/t;",
        "M",
        "Lcom/cisco/veop/client/k/d/t;",
        "p",
        "()Lcom/cisco/veop/client/k/d/t;",
        "U",
        "(Lcom/cisco/veop/client/k/d/t;)V",
        "synopsis",
        "B",
        "m",
        "resource",
        "f",
        "duration",
        "e",
        "E",
        "credits",
        "d",
        "D",
        "contentType",
        "N",
        "w",
        "isEntitled",
        "t",
        "isAdult",
        "r",
        "X",
        "type",
        "Lcom/cisco/veop/client/k/d/k;",
        "Lcom/cisco/veop/client/k/d/k;",
        "k",
        "()Lcom/cisco/veop/client/k/d/k;",
        "(Lcom/cisco/veop/client/k/d/k;)V",
        "parentalRating",
        "<init>",
        "(I)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/cisco/veop/client/k/d/f$a;


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private G:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productionYear"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoFormat"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/j;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private L:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private M:Lcom/cisco/veop/client/k/d/t;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synopsis"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private N:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEntitled"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private O:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAdult"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private P:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isErotic"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private Q:Lcom/cisco/veop/client/k/d/k;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentalRating"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final R:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/k/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/k/d/f$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/k/d/f;->CREATOR:Lcom/cisco/veop/client/k/d/f$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/k/d/f;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->D:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->E:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->F:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/cisco/veop/client/k/d/f;->G:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/k/d/f;->H:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/cisco/veop/client/k/d/f;->L:Ljava/lang/Integer;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/cisco/veop/client/k/d/f;->N:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/cisco/veop/client/k/d/f;->O:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/cisco/veop/client/k/d/f;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic c(Lcom/cisco/veop/client/k/d/f;IILjava/lang/Object;)Lcom/cisco/veop/client/k/d/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/client/k/d/f;->b(I)Lcom/cisco/veop/client/k/d/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->E:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->J:Ljava/util/List;

    return-void
.end method

.method public final F(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->L:Ljava/lang/Integer;

    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->N:Ljava/lang/Boolean;

    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->P:Ljava/lang/Boolean;

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->K:Ljava/util/List;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->A:Ljava/lang/String;

    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->I:Ljava/util/List;

    return-void
.end method

.method public final P(Lcom/cisco/veop/client/k/d/k;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/k;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->Q:Lcom/cisco/veop/client/k/d/k;

    return-void
.end method

.method public final Q(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->G:Ljava/lang/Integer;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->B:Ljava/lang/String;

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->C:Ljava/lang/String;

    return-void
.end method

.method public final U(Lcom/cisco/veop/client/k/d/t;)V
    .locals 0
    .param p1    # Lcom/cisco/veop/client/k/d/t;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->M:Lcom/cisco/veop/client/k/d/t;

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->F:Ljava/lang/String;

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->D:Ljava/lang/String;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/k/d/f;->H:Ljava/lang/String;

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    return v0
.end method

.method public final b(I)Lcom/cisco/veop/client/k/d/f;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Lcom/cisco/veop/client/k/d/f;

    invoke-direct {v0, p1}, Lcom/cisco/veop/client/k/d/f;-><init>(I)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->J:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/cisco/veop/client/k/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cisco/veop/client/k/d/f;

    iget v0, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    iget p1, p1, Lcom/cisco/veop/client/k/d/f;->R:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->L:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/i;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->K:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/k/d/j;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->I:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lcom/cisco/veop/client/k/d/k;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->Q:Lcom/cisco/veop/client/k/d/k;

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/cisco/veop/client/k/d/t;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->M:Lcom/cisco/veop/client/k/d/t;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->O:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmEvent(i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->N:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/cisco/veop/client/k/d/f;->R:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->L:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->N:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/cisco/veop/client/k/d/f;->P:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/k/d/f;->P:Ljava/lang/Boolean;

    return-object v0
.end method
