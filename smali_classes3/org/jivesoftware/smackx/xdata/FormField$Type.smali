.class public final enum Lorg/jivesoftware/smackx/xdata/FormField$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/xdata/FormField$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field public static final enum text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v1, "bool"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 2
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v3, "fixed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 3
    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v5, "hidden"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/xdata/FormField$Type;->hidden:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 4
    new-instance v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v7, "jid_multi"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 5
    new-instance v7, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v9, "jid_single"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/xdata/FormField$Type;->jid_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 6
    new-instance v9, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v11, "list_multi"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 7
    new-instance v11, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v13, "list_single"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 8
    new-instance v13, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v15, "text_multi"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 9
    new-instance v15, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v14, "text_private"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_private:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    .line 10
    new-instance v14, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const-string v12, "text_single"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jivesoftware/smackx/xdata/FormField$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/16 v12, 0xa

    new-array v12, v12, [Lorg/jivesoftware/smackx/xdata/FormField$Type;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lorg/jivesoftware/smackx/xdata/FormField$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    const/16 v1, 0x5f

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->bool:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->$VALUES:[Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/xdata/FormField$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/xdata/FormField$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$1;->$SwitchMap$org$jivesoftware$smackx$xdata$FormField$Type:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "boolean"

    return-object v0
.end method
