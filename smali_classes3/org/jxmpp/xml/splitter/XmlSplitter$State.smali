.class final enum Lorg/jxmpp/xml/splitter/XmlSplitter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/xml/splitter/XmlSplitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jxmpp/xml/splitter/XmlSplitter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_ATTRIBUTE_EQUALS:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT_BANG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT_CLOSING_DASH1:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT_CLOSING_DASH2:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT_DASH1:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_COMMENT_DASH2:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_START_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum AFTER_TAG_RIGHT_ANGLE_BRACKET:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_ATTRIBUTE_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_EMPTY_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_END_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_PROCESSING_INSTRUCTION_OR_DECLARATION:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum IN_TAG_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

.field public static final enum START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->START:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 2
    new-instance v1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v3, "AFTER_TAG_RIGHT_ANGLE_BRACKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_TAG_RIGHT_ANGLE_BRACKET:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 3
    new-instance v3, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v5, "IN_TAG_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_TAG_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 4
    new-instance v5, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v7, "IN_END_TAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_END_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 5
    new-instance v7, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v9, "AFTER_START_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_START_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 6
    new-instance v9, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v11, "IN_EMPTY_TAG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_EMPTY_TAG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 7
    new-instance v11, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v13, "IN_ATTRIBUTE_NAME"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_ATTRIBUTE_NAME:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 8
    new-instance v13, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v15, "AFTER_ATTRIBUTE_EQUALS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_ATTRIBUTE_EQUALS:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 9
    new-instance v15, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v14, "IN_ATTRIBUTE_VALUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 10
    new-instance v14, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v12, "AFTER_COMMENT_BANG"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_BANG:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 11
    new-instance v12, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v10, "AFTER_COMMENT_DASH1"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_DASH1:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 12
    new-instance v10, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v8, "AFTER_COMMENT_DASH2"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_DASH2:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 13
    new-instance v8, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v6, "AFTER_COMMENT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 14
    new-instance v6, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v4, "AFTER_COMMENT_CLOSING_DASH1"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_CLOSING_DASH1:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 15
    new-instance v4, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v2, "AFTER_COMMENT_CLOSING_DASH2"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->AFTER_COMMENT_CLOSING_DASH2:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 16
    new-instance v2, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v6, "IN_PROCESSING_INSTRUCTION_OR_DECLARATION"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 17
    new-instance v6, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v4, "IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION_PSEUDO_ATTRIBUTE_VALUE:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    .line 18
    new-instance v4, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const-string v2, "IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/jxmpp/xml/splitter/XmlSplitter$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->IN_PROCESSING_INSTRUCTION_OR_DECLARATION_QUESTION_MARK:Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const/16 v2, 0x12

    new-array v2, v2, [Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->$VALUES:[Lorg/jxmpp/xml/splitter/XmlSplitter$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jxmpp/xml/splitter/XmlSplitter$State;
    .locals 1

    .line 1
    const-class v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    return-object p0
.end method

.method public static values()[Lorg/jxmpp/xml/splitter/XmlSplitter$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/xml/splitter/XmlSplitter$State;->$VALUES:[Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    invoke-virtual {v0}, [Lorg/jxmpp/xml/splitter/XmlSplitter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jxmpp/xml/splitter/XmlSplitter$State;

    return-object v0
.end method
