.class public Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;
.super Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;->INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
