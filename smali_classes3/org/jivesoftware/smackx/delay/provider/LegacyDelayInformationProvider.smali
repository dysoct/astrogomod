.class public Lorg/jivesoftware/smackx/delay/provider/LegacyDelayInformationProvider;
.super Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;
.source "SourceFile"


# direct methods
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
    invoke-static {p1}, Lorg/jxmpp/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
