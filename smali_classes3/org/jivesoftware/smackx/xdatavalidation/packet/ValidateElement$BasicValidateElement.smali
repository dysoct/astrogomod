.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;
.super Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicValidateElement"
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "basic"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V

    return-void
.end method


# virtual methods
.method protected appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 1

    const-string v0, "basic"

    .line 1
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "basic"

    aput-object p1, v1, v2

    const-string p1, "Field type \'%1$s\' is not consistent with validation method \'%2$s\'."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method
