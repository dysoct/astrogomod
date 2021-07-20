.class public final Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private joinPresence:Lorg/jivesoftware/smack/packet/Presence;

.field private maxChars:I

.field private maxStanzas:I

.field private final nickname:Lorg/jxmpp/jid/parts/Resourcepart;

.field private password:Ljava/lang/String;

.field private seconds:I

.field private since:Ljava/util/Date;

.field private timeout:J


# direct methods
.method constructor <init>(Lorg/jxmpp/jid/parts/Resourcepart;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    .line 3
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 4
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const-string v0, "Nickname must not be null"

    .line 5
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jxmpp/jid/parts/Resourcepart;

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 6
    invoke-virtual {p0, p2, p3}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->nickname:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    return p0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    return p0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    return p0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    return-wide v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration;-><init>(Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;)V

    return-object v0
.end method

.method public requestHistorySince(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    return-object p0
.end method

.method public requestHistorySince(Ljava/util/Date;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public requestMaxCharsHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    return-object p0
.end method

.method public requestMaxStanzasHistory(I)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    return-object p0
.end method

.method public requestNoHistory()Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxChars:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->maxStanzas:I

    .line 3
    iput v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->seconds:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->since:Ljava/util/Date;

    return-object p0
.end method

.method public timeoutAfter(J)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->timeout:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPassword(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public withPresence(Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MucEnterConfiguration$Builder;->joinPresence:Lorg/jivesoftware/smack/packet/Presence;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Presence must be of type \'available\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
