.class public final enum Lorg/jivesoftware/smack/packet/XMPPError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 2
    new-instance v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v3, "CANCEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 3
    new-instance v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v5, "MODIFY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 4
    new-instance v5, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v7, "AUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    .line 5
    new-instance v7, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v9, "CONTINUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/XMPPError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
