.class public Lcom/cisco/veop/client/widgets/x$j;
.super Lcom/cisco/veop/client/widgets/x$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/widgets/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public I:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/widgets/x$l;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Lcom/cisco/veop/client/e$q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/x$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->I:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->O:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    .line 10
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->Q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/cisco/veop/client/widgets/x$j;->R:I

    .line 12
    sget-object v0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    return-void
.end method

.method public constructor <init>(Lcom/cisco/veop/client/widgets/x$n;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/cisco/veop/client/widgets/x$m;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->I:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 15
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->O:Ljava/util/List;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    .line 22
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->Q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/cisco/veop/client/widgets/x$j;->R:I

    .line 24
    sget-object v0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    .line 25
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/cisco/veop/client/widgets/x$n;->O:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {p0, v0}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->I:Lcom/cisco/veop/sf_sdk/dm/DmStoreClassification;

    .line 28
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->L:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->O:Ljava/util/List;

    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/cisco/veop/client/widgets/x$j;->P:Z

    .line 35
    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->Q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/cisco/veop/client/widgets/x$j;->R:I

    .line 37
    sget-object v0, Lcom/cisco/veop/client/e$q;->A:Lcom/cisco/veop/client/e$q;

    iput-object v0, p0, Lcom/cisco/veop/client/widgets/x$j;->S:Lcom/cisco/veop/client/e$q;

    .line 38
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/widgets/x$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/cisco/veop/client/widgets/x$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/client/widgets/x$j;

    .line 3
    invoke-super {p0, p1}, Lcom/cisco/veop/client/widgets/x$m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cisco/veop/client/widgets/x$m;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAMainSectionDescriptor : mainSectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$m;->A:Lcom/cisco/veop/client/widgets/x$n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classificationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/x$j;->J:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[null], menuId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$j;->K:Ljava/lang/String;

    const-string v3, "[null]"

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[null], dictionaryId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cisco/veop/client/widgets/x$j;->M:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fontIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$j;->Q:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", emptyPageDictionaryId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/widgets/x$j;->N:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
