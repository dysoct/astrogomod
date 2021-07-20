.class public Lcom/cisco/veop/client/widgets/x$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field public A:Lcom/cisco/veop/client/widgets/x$n;

.field public B:Landroid/graphics/Bitmap;

.field public C:Landroid/graphics/Bitmap;

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/x$m;->E:Z

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/x$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/client/widgets/x$m;->E:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->F:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->G:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    .line 7
    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->N:Lcom/cisco/veop/client/widgets/x$n;

    if-eq p1, v0, :cond_0

    .line 8
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lcom/cisco/veop/client/widgets/x$n;->B:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->B:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcom/cisco/veop/client/widgets/x$n;->C:I

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$m;->C:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/widgets/x$m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/cisco/veop/client/widgets/x$m;

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    iget-object p1, p1, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainSectionDescriptor: mainSectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
