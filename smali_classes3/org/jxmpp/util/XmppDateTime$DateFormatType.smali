.class final enum Lorg/jxmpp/util/XmppDateTime$DateFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/XmppDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DateFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jxmpp/util/XmppDateTime$DateFormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field public static final enum XEP_0091_DATETIME:Lorg/jxmpp/util/XmppDateTime$DateFormatType;


# instance fields
.field private final CONVERT_TIMEZONE:Z

.field private final FORMATTER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final FORMAT_STRING:Ljava/lang/String;

.field private final HANDLE_MILLIS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v1, "XEP_0082_DATE_PROFILE"

    const/4 v2, 0x0

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 2
    new-instance v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v3, "XEP_0082_DATETIME_PROFILE"

    const/4 v4, 0x1

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v1, v3, v4, v5}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 3
    new-instance v3, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v5, "XEP_0082_DATETIME_MILLIS_PROFILE"

    const/4 v6, 0x2

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v3, v5, v6, v7}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 4
    new-instance v5, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v7, "XEP_0082_TIME_PROFILE"

    const/4 v8, 0x3

    const-string v9, "hh:mm:ss"

    invoke-direct {v5, v7, v8, v9}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 5
    new-instance v7, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v9, "XEP_0082_TIME_ZONE_PROFILE"

    const/4 v10, 0x4

    const-string v11, "hh:mm:ssZ"

    invoke-direct {v7, v9, v10, v11}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 6
    new-instance v9, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v11, "XEP_0082_TIME_MILLIS_PROFILE"

    const/4 v12, 0x5

    const-string v13, "hh:mm:ss.SSS"

    invoke-direct {v9, v11, v12, v13}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 7
    new-instance v11, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v13, "XEP_0082_TIME_MILLIS_ZONE_PROFILE"

    const/4 v14, 0x6

    const-string v15, "hh:mm:ss.SSSZ"

    invoke-direct {v11, v13, v14, v15}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 8
    new-instance v13, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const-string v15, "XEP_0091_DATETIME"

    const/4 v14, 0x7

    const-string v12, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v13, v15, v14, v12}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->XEP_0091_DATETIME:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    const/16 v12, 0x8

    new-array v12, v12, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/jxmpp/util/XmppDateTime$DateFormatType$1;

    invoke-direct {p1, p0}, Lorg/jxmpp/util/XmppDateTime$DateFormatType$1;-><init>(Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V

    iput-object p1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    const-string p1, "SSS"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->HANDLE_MILLIS:Z

    return-void
.end method

.method static synthetic access$100(Lorg/jxmpp/util/XmppDateTime$DateFormatType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMAT_STRING:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/jxmpp/util/XmppDateTime$DateFormatType;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->convertRfc822TimezoneToXep82(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->CONVERT_TIMEZONE:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->convertXep82TimezoneToRfc822(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->HANDLE_MILLIS:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->FORMATTER:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    .locals 1

    .line 1
    const-class v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-object p0
.end method

.method public static values()[Lorg/jxmpp/util/XmppDateTime$DateFormatType;
    .locals 1

    .line 1
    sget-object v0, Lorg/jxmpp/util/XmppDateTime$DateFormatType;->$VALUES:[Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    invoke-virtual {v0}, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    return-object v0
.end method
