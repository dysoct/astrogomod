.class public final enum Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/packet/DataForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

.field public static final enum submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v1, "form"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->form:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v3, "submit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v5, "cancel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->cancel:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const-string v7, "result"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->result:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    return-object v0
.end method
