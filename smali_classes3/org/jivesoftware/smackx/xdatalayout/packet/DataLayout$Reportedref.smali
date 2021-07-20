.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reportedref"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "reportedref"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "reportedref"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
