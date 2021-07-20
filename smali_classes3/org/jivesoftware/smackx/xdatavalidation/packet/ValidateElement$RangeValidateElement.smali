.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;
.super Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeValidateElement"
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "range"


# instance fields
.field private final max:Ljava/lang/String;

.field private final min:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V

    .line 2
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->min:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->max:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    const-string v0, "range"

    .line 1
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->getMin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->getMax()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 4

    const-string v0, "range"

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkNonMultiConsistency(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getDatatype()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xs:string"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getDatatype()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Field data type \'%1$s\' is not consistent with validation method \'%2$s\'."

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->max:Ljava/lang/String;

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->min:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method
